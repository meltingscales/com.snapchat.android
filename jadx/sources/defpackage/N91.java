package defpackage;

/* renamed from: N91  reason: default package */
/* loaded from: classes8.dex */
public enum N91 implements I58 {
    UNKNOWN_BITMOJI_AVATAR_BUILDER_SECTION_TYPE(0),
    BRAND(1),
    THEME(2),
    POPULAR(3),
    LOGO_CAROUSEL(4),
    FRIEND(5);
    
    public final int a;

    N91(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
