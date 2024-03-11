package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: V65  reason: default package */
/* loaded from: classes4.dex */
public final class V65<T> implements InterfaceC6225Jug {
    public final W65 a;
    public final int b;

    public V65(W65 w65, int i) {
        this.a = w65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        W65 w65 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = ((C42981rF5) w65.b).e;
                InterfaceC12111Tcj interfaceC12111Tcj = w65.a;
                C7319Lne g = interfaceC12111Tcj.g();
                JUa i2 = interfaceC12111Tcj.i();
                InterfaceC6225Jug interfaceC6225Jug = w65.h;
                B7d b7d = B7d.M0;
                return new JCh(context, g, i2, b7d, new C17889avb(19, interfaceC6225Jug, b7d, (Consumer) w65.f.get()));
            case 1:
                return new C46898tnm(5, (Subject) w65.e.get());
            case 2:
                return new PublishSubject();
            case 3:
                YN6 yn6 = w65.c;
                L3e l3e = yn6.a;
                l3e.getClass();
                AbstractC27350h5e abstractC27350h5e = yn6.b;
                abstractC27350h5e.getClass();
                InterfaceC22585dz4 interfaceC22585dz4 = yn6.c;
                interfaceC22585dz4.getClass();
                InterfaceC14937Xom interfaceC14937Xom = yn6.d;
                interfaceC14937Xom.getClass();
                InterfaceC12111Tcj interfaceC12111Tcj2 = yn6.e;
                interfaceC12111Tcj2.getClass();
                return new C0403Ap5(l3e, abstractC27350h5e, interfaceC22585dz4, interfaceC14937Xom, interfaceC12111Tcj2, (Observable) w65.g.get());
            case 4:
                return new ObservableHide((Subject) w65.e.get());
            case 5:
                ((OF5) w65.d).U2();
                return new C41383qCg((C37795ns0) w65.j.get());
            case 6:
                return new C37795ns0(B7d.M0, "SavedLoginInfoSettings");
            default:
                throw new AssertionError(i);
        }
    }
}
