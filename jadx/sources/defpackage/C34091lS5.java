package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lS5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34091lS5<T> implements InterfaceC6225Jug {
    public final C35626mS5 a;
    public final int b;

    public C34091lS5(C35626mS5 c35626mS5, int i) {
        this.a = c35626mS5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35626mS5 c35626mS5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c35626mS5.i;
                InterfaceC22585dz4 interfaceC22585dz4 = c35626mS5.b;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                InterfaceC6225Jug interfaceC6225Jug2 = c35626mS5.i;
                L3e l3e = c35626mS5.c;
                DTm dTm = new DTm(interfaceC6225Jug2, ((C42981rF5) l3e).e);
                NXj nXj = new NXj(c35626mS5.i);
                InterfaceC12111Tcj interfaceC12111Tcj = c35626mS5.d;
                Context context = interfaceC12111Tcj.getContext();
                InterfaceC51338whb a = C35258mD7.a(c35626mS5.j);
                InterfaceC2791Ejc G = ((C32064kA5) c35626mS5.e).G();
                C31473jmf J2 = ((OF5) interfaceC22585dz4).J2();
                InterfaceC22151dhj n = ((BF5) c35626mS5.f).n();
                C2778Ej c2778Ej = new C2778Ej(0);
                C4i c4i = (C4i) ((C34091lS5) c35626mS5.k).get();
                InterfaceC6225Jug interfaceC6225Jug3 = c35626mS5.z0;
                InterfaceC47832uP7 h2 = ((OF5) interfaceC22585dz4).h2();
                LZa lZa = c35626mS5.h;
                InterfaceC6225Jug interfaceC6225Jug4 = c35626mS5.A0;
                InterfaceC6225Jug interfaceC6225Jug5 = c35626mS5.B0;
                ((KR5) lZa).getClass();
                PublishSubject publishSubject = AbstractC44922sVj.a;
                return new SpectaclesSettingsPresenter(interfaceC6225Jug, R1, dTm, nXj, context, a, G, J2, new ZMj(n, c2778Ej, interfaceC12111Tcj.getContext()), ((OF5) interfaceC22585dz4).B1(), c35626mS5.t, new C3794Fyi((InterfaceC47306u44) ((C34091lS5) c35626mS5.X).get(), ((OF5) interfaceC22585dz4).m2()), new C2778Ej(0), c35626mS5.Y, c35626mS5.k, c35626mS5.X, ((C42981rF5) l3e).d, new DTm(c35626mS5.i, ((C42981rF5) l3e).e), interfaceC12111Tcj.g(), C35258mD7.a(c35626mS5.Z), (SYj) c35626mS5.y0.get(), interfaceC6225Jug3, h2, (C20228cRj) ((KR5) lZa).K0.get(), (Subject) ((KR5) lZa).L0.get(), interfaceC6225Jug4, interfaceC6225Jug5, AbstractC0164Afc.G(publishSubject, publishSubject));
            case 1:
                return ((C38696oS5) c35626mS5.a).G();
            case 2:
                return ((OF5) c35626mS5.b).o2();
            case 3:
                return ((OF5) c35626mS5.b).U2();
            case 4:
                return ((OF5) c35626mS5.b).X2();
            case 5:
                return ((OF5) c35626mS5.b).T1();
            case 6:
                return ((C38696oS5) c35626mS5.a).J0();
            case 7:
                AbstractC23249ePj abstractC23249ePj = (AbstractC23249ePj) ((C34091lS5) c35626mS5.i).get();
                return AbstractC42716r4f.f(BluetoothAdapter.getDefaultAdapter());
            case 8:
                return new SYj(c35626mS5.d.getContext(), new QZf(((DH5) c35626mS5.g).n(), new WEc(((C42981rF5) c35626mS5.c).e, 4)));
            case 9:
                return (C51054wVj) ((KR5) c35626mS5.h).M0.get();
            case 10:
                return ((OF5) c35626mS5.b).D2();
            case 11:
                return ((OF5) c35626mS5.b).L2();
            case 12:
                Context context2 = c35626mS5.d.getContext();
                C31473jmf J22 = ((OF5) c35626mS5.b).J2();
                C4i c4i2 = (C4i) ((C34091lS5) c35626mS5.k).get();
                return new C55654zVj(context2, J22);
            default:
                throw new AssertionError(i);
        }
    }
}
