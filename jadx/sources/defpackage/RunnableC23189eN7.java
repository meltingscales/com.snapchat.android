package defpackage;

/* renamed from: eN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC23189eN7 implements Runnable {
    public final /* synthetic */ C24724fN7 a;

    public RunnableC23189eN7(C24724fN7 c24724fN7) {
        this.a = c24724fN7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24724fN7 c24724fN7 = this.a;
        QIm qIm = c24724fN7.f;
        if (qIm != null) {
            qIm.c();
            ((C5748Jb2) c24724fN7.e.get()).c(qIm);
            c24724fN7.f = null;
        }
    }
}
