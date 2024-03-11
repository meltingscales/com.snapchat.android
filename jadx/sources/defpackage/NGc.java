package defpackage;

/* renamed from: NGc  reason: default package */
/* loaded from: classes8.dex */
public enum NGc implements I58 {
    STATUS(0),
    ME(1),
    BITMOJI(2),
    CAMERA(3),
    PLACES(11),
    EXPLORE(4),
    FRIENDS(5),
    SETTINGS(6),
    ADD_FRIENDS(7),
    SEARCH(8),
    CLOSE(9),
    PROFILE(10);
    
    public final int a;

    NGc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
