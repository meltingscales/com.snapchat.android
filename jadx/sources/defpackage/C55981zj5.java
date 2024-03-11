package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: zj5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55981zj5 implements InterfaceC17881av3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6225Jug b;

    public /* synthetic */ C55981zj5(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC17881av3
    public final C20950cv3 a(AbstractC43935rs0 abstractC43935rs0) {
        int i = this.a;
        InterfaceC6225Jug interfaceC6225Jug = this.b;
        switch (i) {
            case 0:
                C0255Aj5 c0255Aj5 = (C0255Aj5) interfaceC6225Jug;
                ((OF5) c0255Aj5.a.e).U2();
                C0886Bj5 c0886Bj5 = c0255Aj5.a;
                return new C20950cv3((InterfaceC47306u44) ((C0255Aj5) c0886Bj5.Y0).get(), ((OF5) c0886Bj5.e).K1(), (CompositeDisposable) c0886Bj5.T0.get(), abstractC43935rs0);
            default:
                C5314Ij5 c5314Ij5 = (C5314Ij5) interfaceC6225Jug;
                ((OF5) c5314Ij5.a.g).U2();
                C5946Jj5 c5946Jj5 = c5314Ij5.a;
                return new C20950cv3((InterfaceC47306u44) ((C5314Ij5) c5946Jj5.C).get(), ((OF5) c5946Jj5.g).K1(), c5946Jj5.d, abstractC43935rs0);
        }
    }
}
