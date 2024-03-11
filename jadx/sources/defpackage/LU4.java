package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: LU4  reason: default package */
/* loaded from: classes3.dex */
public final class LU4 implements InterfaceC17881av3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6225Jug b;

    public /* synthetic */ LU4(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC17881av3
    public final C20950cv3 a(AbstractC43935rs0 abstractC43935rs0) {
        int i = this.a;
        InterfaceC6225Jug interfaceC6225Jug = this.b;
        switch (i) {
            case 0:
                MU4 mu4 = (MU4) interfaceC6225Jug;
                ((OF5) mu4.a.b).U2();
                NU4 nu4 = mu4.a;
                return new C20950cv3((InterfaceC47306u44) ((MU4) nu4.B0).get(), (InterfaceC29877ik3) ((MU4) nu4.H0).get(), new CompositeDisposable(), abstractC43935rs0);
            default:
                SU4 su4 = (SU4) interfaceC6225Jug;
                ((OF5) su4.a.e).U2();
                TU4 tu4 = su4.a;
                return new C20950cv3((InterfaceC47306u44) ((SU4) tu4.L).get(), ((OF5) tu4.e).K1(), (CompositeDisposable) tu4.U0.get(), abstractC43935rs0);
        }
    }
}
