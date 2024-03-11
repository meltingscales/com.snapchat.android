package defpackage;

/* renamed from: ZEi  reason: default package */
/* loaded from: classes4.dex */
public final class ZEi extends AbstractC16494a1 {
    public Runnable g;

    @Override // defpackage.AbstractC16494a1
    public final boolean a() {
        boolean a = super.a();
        Runnable runnable = this.g;
        if (runnable != null) {
            runnable.run();
        }
        return a;
    }

    @Override // defpackage.AbstractC16494a1
    public final void b(Object obj) {
        C45471ss3.r((C45471ss3) obj);
    }

    @Override // defpackage.AbstractC16494a1
    public final Object d() {
        return C45471ss3.e((C45471ss3) super.d());
    }
}
