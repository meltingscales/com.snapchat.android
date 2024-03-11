package defpackage;

/* renamed from: Ore  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC9311Ore implements I58 {
    METADATA(0),
    SMALL_METADATA(1),
    LARGE_METADATA(2),
    SMALL_MEDIA_DOWNLOAD(3),
    LARGE_MEDIA_DOWNLOAD(4),
    STREAMING(5),
    UPLOAD(6),
    BACKGROUND_UPLOAD(7),
    ANALYTIC_ODP(8),
    ANALYTIC_BLIZZARD(9),
    PLAYBACK_MEDIA(10);
    
    public final int a;

    EnumC9311Ore(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
