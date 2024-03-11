package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: gi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26760gi0 implements AN1 {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object d;

    public C26760gi0(InterfaceC52352xM2 interfaceC52352xM2, G54 g54, C29401iQb c29401iQb) {
        this.b = interfaceC52352xM2;
        this.c = g54;
        this.d = c29401iQb;
    }

    public static Observable d(List list) {
        C25227fi0 c25227fi0 = C25227fi0.e;
        if (list.isEmpty()) {
            return ObservableEmpty.a;
        }
        Observable observable = (Observable) ID3.D2(list);
        C41883qX1 c41883qX1 = new C41883qX1(c25227fi0, 17);
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c41883qX1);
        if (list.size() != 1) {
            return Observable.l(observableMap, d(ID3.y2(list, 1)).A0(C50277w08.a), C54345yf0.c);
        }
        return observableMap;
    }

    @Override // defpackage.AN1
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }

    public final InterfaceC49994vp0 b() {
        switch (this.a) {
            case 0:
                return new C42102qg0(9, this);
            case 1:
                return new C42102qg0(10, this);
            default:
                C11714Sm5 c11714Sm5 = (C11714Sm5) ((TQb) ((AN1) this.b).a());
                return new C40543pf0(c11714Sm5.U1().v0(), this, c11714Sm5.j(), 1);
        }
    }

    public C26760gi0(C10449Qm5 c10449Qm5, InterfaceC12175Tf8 interfaceC12175Tf8, InterfaceC26255gN2 interfaceC26255gN2) {
        this.b = c10449Qm5;
        this.c = interfaceC12175Tf8;
        this.d = interfaceC26255gN2;
    }

    public C26760gi0(Completable completable, List list, C54574yo6 c54574yo6) {
        this.b = completable;
        this.c = list;
        this.d = c54574yo6;
    }
}
