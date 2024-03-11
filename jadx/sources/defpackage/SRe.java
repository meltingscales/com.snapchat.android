package defpackage;

/* renamed from: SRe  reason: default package */
/* loaded from: classes8.dex */
public enum SRe implements I58 {
    LOGGED_OUT(0),
    NOTIFY(1),
    NORMAL(2),
    SHORTCUT(3);
    
    public final int a;

    SRe(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
