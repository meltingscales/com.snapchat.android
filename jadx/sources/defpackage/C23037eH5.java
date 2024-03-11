package defpackage;

import android.content.Context;
import com.snap.framework.developer.BuildConfigInfo;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eH5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23037eH5<T> implements InterfaceC6225Jug {
    public final C24572fH5 a;
    public final int b;

    public C23037eH5(C24572fH5 c24572fH5, int i) {
        this.a = c24572fH5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [eq5, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C24572fH5 c24572fH5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return (InterfaceC45437sqj) ((C55273zG5) c24572fH5.a).j.get();
            case 1:
                return ((OF5) c24572fH5.b).U2();
            case 2:
                return ((BF5) c24572fH5.c).j();
            case 3:
                return ((OF5) c24572fH5.b).T1();
            case 4:
                GHb u = ((C8524Nl5) c24572fH5.z0).u();
                C40425pa6 u2 = ((C31166ja5) c24572fH5.A0).u();
                QHb qHb = QHb.f;
                C5996Jl5 c5996Jl5 = (C5996Jl5) u;
                qHb.getClass();
                c5996Jl5.a = qHb;
                c5996Jl5.b = u2;
                return (HHb) c5996Jl5.a();
            case 5:
                return c24572fH5.E0.b();
            case 6:
                return ((C9398Ov5) c24572fH5.F0).M8();
            case 7:
                return ((OF5) c24572fH5.b).k3();
            case 8:
                return ((OF5) c24572fH5.b).c3();
            case 9:
                return ((OF5) c24572fH5.b).W1();
            case 10:
                return ((OF5) c24572fH5.b).o2();
            case 11:
                return ((OF5) c24572fH5.b).t2();
            case 12:
                return ((C42231ql5) c24572fH5.G0).L0();
            case 13:
                Context context = ((C42981rF5) c24572fH5.g).e;
                C4i c4i = (C4i) ((C23037eH5) c24572fH5.M0).get();
                InterfaceC12111Tcj interfaceC12111Tcj = c24572fH5.t;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                C40088pM6 u3 = ((C46320tQ5) c24572fH5.d).u();
                InterfaceC53549y8f k = interfaceC12111Tcj.k();
                InterfaceC22585dz4 interfaceC22585dz4 = c24572fH5.b;
                InterfaceC29877ik3 K1 = ((OF5) interfaceC22585dz4).K1();
                BuildConfigInfo buildConfigInfo = ((C42981rF5) c24572fH5.g).b;
                InterfaceC39107oj1 B1 = ((OF5) interfaceC22585dz4).B1();
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                C49043vC7 g2 = ((OF5) interfaceC22585dz4).g2();
                InterfaceC11197Rr0 interfaceC11197Rr0 = c24572fH5.A0;
                XVi xVi = new XVi(context, ((C31166ja5) interfaceC11197Rr0).u(), ((C31166ja5) interfaceC11197Rr0).a.a4(), u3, B1, K1, J2, g2, buildConfigInfo, k, c4i, R1);
                ?? obj = new Object();
                obj.c = xVi;
                obj.a = ObservableEmpty.a;
                obj.b = HU6.f;
                return obj;
            default:
                throw new AssertionError(i);
        }
    }
}
