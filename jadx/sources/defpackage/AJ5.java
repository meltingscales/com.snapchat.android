package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AJ5  reason: default package */
/* loaded from: classes7.dex */
public final class AJ5<T> implements InterfaceC6225Jug {
    public final BJ5 a;
    public final int b;

    public AJ5(BJ5 bj5, int i) {
        this.a = bj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        BJ5 bj5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = bj5.g;
                InterfaceC12111Tcj interfaceC12111Tcj = bj5.a;
                N8f p3 = interfaceC12111Tcj.p3();
                InterfaceC22585dz4 interfaceC22585dz4 = bj5.b;
                C49043vC7 g2 = ((OF5) interfaceC22585dz4).g2();
                InterfaceC19549c0b interfaceC19549c0b = bj5.c;
                Single L0 = ((EJ5) interfaceC19549c0b).L0();
                EJ5 ej5 = (EJ5) interfaceC19549c0b;
                C52664xZ1 c52664xZ1 = new C52664xZ1(interfaceC12111Tcj.getContext(), (C26166gJd) ((SH5) bj5.d).e.get(), (C18544bLf) bj5.h.get(), ej5.f0(), bj5.u(), ej5.L0(), ej5.J0(), new C50134vuf(ej5.s1, ej5.t1));
                C9706Phl J0 = ((EJ5) interfaceC19549c0b).J0();
                ((OF5) interfaceC22585dz4).U2();
                return new KVd(interfaceC6225Jug, p3, g2, L0, c52664xZ1, J0);
            case 1:
                return bj5.a.g();
            case 2:
                Activity u = bj5.a.u();
                InterfaceC22585dz4 interfaceC22585dz42 = bj5.b;
                C31473jmf J2 = ((OF5) interfaceC22585dz42).J2();
                InterfaceC6225Jug interfaceC6225Jug2 = bj5.g;
                C9706Phl J02 = ((EJ5) bj5.c).J0();
                C4i U2 = ((OF5) interfaceC22585dz42).U2();
                PublishSubject publishSubject = AbstractC34376le.a;
                return new C18544bLf(u, J2, interfaceC6225Jug2, J02, U2, AbstractC0164Afc.G(publishSubject, publishSubject));
            case 3:
                return ((QH5) bj5.e).p3();
            case 4:
                return new ObservableHide((Subject) bj5.k.get());
            case 5:
                return new PublishSubject();
            case 6:
                Activity u2 = bj5.a.u();
                ((OF5) bj5.b).U2();
                return new DYm(u2, new ObservableHide((Subject) ((EJ5) bj5.c).e1.get()));
            default:
                throw new AssertionError(i);
        }
    }
}
