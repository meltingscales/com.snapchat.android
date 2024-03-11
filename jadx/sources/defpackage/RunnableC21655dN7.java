package defpackage;

/* renamed from: dN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC21655dN7 implements Runnable {
    public final /* synthetic */ C24724fN7 a;
    public final /* synthetic */ SHn b;

    public RunnableC21655dN7(C24724fN7 c24724fN7, SHn sHn) {
        this.a = c24724fN7;
        this.b = sHn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24724fN7 c24724fN7 = this.a;
        QIm qIm = (QIm) c24724fN7.a.get();
        FD2 fd2 = (FD2) this.b;
        EnumC54670ys2 enumC54670ys2 = EnumC54670ys2.b;
        qIm.f(fd2.a, fd2.b, fd2.f, fd2.d, fd2.e, enumC54670ys2);
        ((C5748Jb2) c24724fN7.e.get()).b(qIm);
        c24724fN7.f = qIm;
    }
}
