package defpackage;

/* renamed from: Kh3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6527Kh3 extends E8b implements InterfaceC5895Jh3 {
    public final InterfaceC8422Nh3 e;

    public C6527Kh3(Z8b z8b) {
        this.e = z8b;
    }

    @Override // defpackage.InterfaceC5895Jh3
    public final boolean b(Throwable th) {
        return o().i(th);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        p((Throwable) obj);
        return C38218o8m.a;
    }

    @Override // defpackage.Q8b
    public final void p(Throwable th) {
        ((Z8b) this.e).e(o());
    }
}
