package defpackage;

/* renamed from: o9d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38234o9d implements I58 {
    UNSPECIFIED(0),
    IMAGE_JPEG(1),
    IMAGE_WEBP(2),
    IMAGE_PNG(3),
    BITMAP_ARGB8888(4),
    BITMAP_RGB565(5),
    VIDEO_AVC(6),
    VIDEO_HEVC(7);
    
    public final int a;

    EnumC38234o9d(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
