package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: OE2  reason: default package */
/* loaded from: classes5.dex */
public final class OE2 implements InterfaceC49994vp0, ObservableTransformer, ObservableSource {
    public final InterfaceC31592jr9 a;
    public final InterfaceC12144Te2 b;
    public final EnumC5668Ixj c;
    public final C41383qCg d;
    public final C50224vy6 e;
    public final Subject f = new BehaviorSubject(Boolean.FALSE).S0();
    public final Subject g = AbstractC38597oO2.m();
    public final C1338Cbl h = new C1338Cbl(new GE2(this, 1));
    public final C1338Cbl i = new C1338Cbl(new GE2(this, 0));

    public OE2(InterfaceC31592jr9 interfaceC31592jr9, InterfaceC12144Te2 interfaceC12144Te2, EnumC5668Ixj enumC5668Ixj, C41383qCg c41383qCg, C50224vy6 c50224vy6) {
        this.a = interfaceC31592jr9;
        this.b = interfaceC12144Te2;
        this.c = enumC5668Ixj;
        this.d = c41383qCg;
        this.e = c50224vy6;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        ObservableRefCount v0 = observable.v0();
        return Observable.f0(new ObservableMap(v0, new C43619rf8(7, this)), v0.C0(DE2.b).M(new C46898tnm(23, this.g)).C0(C46419tU8.e));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Subject subject = this.f;
        subject.getClass();
        return subject.H(Functions.a).C0(new EE2(this)).subscribe(new C21494dGl(12, this));
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.f.subscribe(observer);
    }
}
