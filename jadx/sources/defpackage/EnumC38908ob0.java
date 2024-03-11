package defpackage;

/* renamed from: ob0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC38908ob0 {
    BASE_MEDIA(5, true, false),
    OVERLAY_BLOB(6, true, false),
    EDITS(7, true, false),
    THUMBNAIL(9, false, false),
    RAW_MEDIA(3, false, true),
    MUSIC(2, false, true),
    BLOOP(1, false, true),
    VOICE_OVER(14, false, true),
    CAMEO(10, false, true),
    LENS_ASSET(13, false, true),
    AVATAR_IMAGE(15, false, true),
    SPECTACLES_SIXDOF(16, false, true),
    UNSPECIFIED(0, false, false);
    
    public final boolean a;
    public final boolean b;
    public final int c;

    EnumC38908ob0(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }
}
