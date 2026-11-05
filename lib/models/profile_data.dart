class ProfileData {
    final String name;
    final String title;
    final String bio;

    const ProfileData ({
        required this.name,
        required this.title,
        required this.bio,
    });

    static const defaults = ProfileData (
        name: 'Arfaldo Hatanasius Banjarnahor',
        title: 'Belum IMO',
        bio: 'Pria dengan sejuta cerita',
    );
}