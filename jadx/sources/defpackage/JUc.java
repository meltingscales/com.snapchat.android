package defpackage;

/* renamed from: JUc  reason: default package */
/* loaded from: classes8.dex */
public enum JUc implements I58 {
    EMPTY(0),
    LOGGED_OUT(1),
    NO_FRIEND_PINNED(2),
    PINNED_FRIEND(3);
    
    public final int a;

    JUc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
