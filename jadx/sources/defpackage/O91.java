package defpackage;

/* renamed from: O91  reason: default package */
/* loaded from: classes8.dex */
public enum O91 implements I58 {
    UNKNOWN_BITMOJI_AVATAR_BUILDER_SHOWING_REASON(0),
    SHOWING_INITIALLY(1),
    USER_SCROLLING(2),
    TAB_NAVIGATION(3);
    
    public final int a;

    O91(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
