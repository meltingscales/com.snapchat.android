package defpackage;

import android.content.Context;
import com.snap.identity.service.ForcedLogoutBroadcastReceiver;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OY4  reason: default package */
/* loaded from: classes.dex */
public final class OY4<T> implements InterfaceC6225Jug {
    public final PY4 a;
    public final int b;

    public OY4(PY4 py4, int i) {
        this.a = py4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC50153vva interfaceC50153vva;
        InterfaceC50153vva interfaceC50153vva2;
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC14937Xom interfaceC14937Xom;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC48394um9 interfaceC48394um9;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC50153vva interfaceC50153vva3;
        PY4 py4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) py4.a).T1();
            case 1:
                interfaceC50153vva = py4.b;
                return ((C9398Ov5) interfaceC50153vva).m8();
            case 2:
                interfaceC50153vva2 = py4.b;
                return ((C9398Ov5) interfaceC50153vva2).I8();
            case 3:
                return ((OF5) py4.a).K1();
            case 4:
                C4i U2 = ((OF5) py4.a).U2();
                interfaceC6225Jug = py4.l;
                InterfaceC51338whb a = C35258mD7.a(py4.f);
                InterfaceC22585dz4 interfaceC22585dz4 = py4.a;
                OF5 of5 = (OF5) interfaceC22585dz4;
                C40036pK4 c40036pK4 = new C40036pK4(of5.c3(), of5.L2(), C35258mD7.a(py4.f));
                interfaceC14937Xom = py4.c;
                return new C19375btc(U2, interfaceC6225Jug, a, c40036pK4, interfaceC14937Xom.b(), ((OF5) interfaceC22585dz4).a2());
            case 5:
                interfaceC6225Jug2 = py4.j;
                interfaceC6225Jug3 = py4.k;
                return new C8612Noj(interfaceC6225Jug2, interfaceC6225Jug3, py4.f);
            case 6:
                return ((OF5) py4.a).P2();
            case 7:
                return ((OF5) py4.a).i2();
            case 8:
                interfaceC48394um9 = py4.d;
                return interfaceC48394um9.k1();
            case 9:
                return ((OF5) py4.a).X2();
            case 10:
                Context context = ((C42981rF5) py4.e).e;
                interfaceC6225Jug4 = py4.p;
                ((OF5) py4.a).getClass();
                return new C9429Owc(context, interfaceC6225Jug4, new KUf(new ForcedLogoutBroadcastReceiver()));
            case 11:
                return new C51069wWa(((C42981rF5) py4.e).e);
            case 12:
                return ((OF5) py4.a).R1();
            case 13:
                return ((OF5) py4.a).p2();
            case 14:
                interfaceC50153vva3 = py4.b;
                return ((C9398Ov5) interfaceC50153vva3).j8();
            case 15:
                return new C34459lh9(((OF5) py4.a).c3(), py4.u, py4.s, py4.v, py4.f, py4.r);
            case 16:
                return ((OF5) py4.a).F2();
            case 17:
                return ((OF5) py4.a).j2();
            case 18:
                return new C27105gvk((InterfaceC7403Lr3) ((OY4) py4.r).get());
            default:
                throw new AssertionError(i);
        }
    }
}
