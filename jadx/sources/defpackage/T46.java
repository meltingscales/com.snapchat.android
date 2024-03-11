package defpackage;

/* renamed from: T46  reason: default package */
/* loaded from: classes8.dex */
public enum T46 implements I58 {
    NORMAL(0),
    INSTALL(1),
    LOGGED_OUT(2);
    
    public final int a;

    T46(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
