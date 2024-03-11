package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: kLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32346kLc implements InterfaceC29280iLc {
    public final InterfaceC50562wBj a;
    public final InterfaceC8434Nhf b;
    public final InterfaceC16419Zxm c;
    public final C6093Jp4 d;
    public final AP4 e;
    public final C41383qCg f;

    public C32346kLc(InterfaceC50562wBj interfaceC50562wBj, C9700Phf c9700Phf, InterfaceC16419Zxm interfaceC16419Zxm, C6093Jp4 c6093Jp4, AP4 ap4) {
        this.a = interfaceC50562wBj;
        this.b = c9700Phf;
        this.c = interfaceC16419Zxm;
        this.d = c6093Jp4;
        this.e = ap4;
        C56261zua c56261zua = C56261zua.L0;
        c56261zua.getClass();
        this.f = new C41383qCg(new C37795ns0(c56261zua, "MapInputBarObservableUtils"));
    }

    public final ObservableScanSeed a(C46205tLc c46205tLc, List list) {
        Observable observable = ((C24113eym) this.c).B;
        return Observable.h0(new ObservableMap(B3h.n(observable, observable, this.f.e()).H(Functions.a), new C44100ryf(25, this, list)), this.a.E().T(C30811jLc.d, false), new SingleFlatMap(new SingleFlatMap(this.e.k(), new C10967Rhf(2, this)), C30811jLc.b).B()).u0(c46205tLc, new C7880Mki(20, this));
    }
}
