package defpackage;

/* renamed from: LKf  reason: default package */
/* loaded from: classes.dex */
public final class LKf extends KKf {
    public final Object c;

    public LKf(int i) {
        super(i);
        this.c = new Object();
    }

    @Override // defpackage.KKf, defpackage.JKf
    public final boolean a(Object obj) {
        boolean a;
        synchronized (this.c) {
            a = super.a(obj);
        }
        return a;
    }

    @Override // defpackage.KKf, defpackage.JKf
    public final Object b() {
        Object b;
        synchronized (this.c) {
            b = super.b();
        }
        return b;
    }
}
