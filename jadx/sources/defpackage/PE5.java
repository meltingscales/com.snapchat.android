package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: PE5  reason: default package */
/* loaded from: classes6.dex */
public final class PE5 implements InterfaceC17881av3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6225Jug b;

    public /* synthetic */ PE5(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC17881av3
    public final C20950cv3 a(AbstractC43935rs0 abstractC43935rs0) {
        int i = this.a;
        InterfaceC6225Jug interfaceC6225Jug = this.b;
        switch (i) {
            case 0:
                QE5 qe5 = (QE5) interfaceC6225Jug;
                ((OF5) qe5.a.c).U2();
                RE5 re5 = qe5.a;
                InterfaceC47306u44 T1 = ((OF5) re5.c).T1();
                InterfaceC29877ik3 K1 = ((OF5) re5.c).K1();
                C42931rD5 c42931rD5 = AbstractC14421Wti.a;
                return new C20950cv3(T1, K1, new CompositeDisposable(), abstractC43935rs0);
            case 1:
                ZO5 zo5 = (ZO5) interfaceC6225Jug;
                C4i c4i = (C4i) ((ZO5) zo5.a.Z).get();
                C17097aP5 c17097aP5 = zo5.a;
                C42931rD5 c42931rD52 = AbstractC14421Wti.a;
                return new C20950cv3(((OF5) c17097aP5.b).T1(), (InterfaceC29877ik3) ((ZO5) c17097aP5.J0).get(), new CompositeDisposable(), abstractC43935rs0);
            default:
                C47830uP5 c47830uP5 = (C47830uP5) interfaceC6225Jug;
                C4i c4i2 = (C4i) ((C47830uP5) c47830uP5.a.P).get();
                C49364vP5 c49364vP5 = c47830uP5.a;
                InterfaceC29877ik3 K12 = ((OF5) c49364vP5.a).K1();
                C42931rD5 c42931rD53 = AbstractC14421Wti.a;
                return new C20950cv3((InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get(), K12, new CompositeDisposable(), abstractC43935rs0);
        }
    }
}
