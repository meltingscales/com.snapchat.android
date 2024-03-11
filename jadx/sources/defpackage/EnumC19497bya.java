package defpackage;

/* renamed from: bya  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC19497bya {
    IMAGE_FILE_JPG("jpeg"),
    IMAGE_FILE_PNG("png"),
    IMAGE_FILE_STATIC_WEBP("webp"),
    IMAGE_FILE_ANIMATED_WEBP("animated_webp"),
    IMAGE_FILE_GIF("animated_gif"),
    IMAGE_FILE_HEIC("heic"),
    IMAGE_FILE_HEIF("heif"),
    IMAGE_FILE_OTHER("unknown");
    
    public final String a;

    EnumC19497bya(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
