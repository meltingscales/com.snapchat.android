package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Map;

/* renamed from: XH7  reason: default package */
/* loaded from: classes3.dex */
public final class XH7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;
    public final BehaviorSubject d;

    public XH7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        C44568sH7.f.getClass();
        Collections.singletonList("DreamsMemoriesNewPackManagerImpl");
        this.c = C3632Fs0.a;
        this.d = BehaviorSubject.T0();
    }

    public static final SingleFlatMapCompletable a(XH7 xh7, Map map, String str, int i, boolean z) {
        Single a = ((InterfaceC55325zI7) xh7.a.get()).a();
        WH7 wh7 = new WH7(xh7, map, str, i, z, 0);
        a.getClass();
        return new SingleFlatMapCompletable(new SingleMap(a, wh7), new VH7(xh7, 2));
    }

    public final Observable b() {
        return Observable.l(((InterfaceC55325zI7) this.a.get()).a().B(), new ObservableMap(new ObservableMap(c(), C23039eH7.c), C23039eH7.d), new C26110gH7(1, this));
    }

    public final Observable c() {
        BehaviorSubject behaviorSubject = this.d;
        if (((Map) behaviorSubject.U0()) != null) {
            return new ObservableHide(behaviorSubject);
        }
        Observable B = ((InterfaceC47306u44) ((C38428oH7) this.b.get()).c.get()).B(IJ7.F0);
        C32241kH7 c32241kH7 = C32241kH7.b;
        B.getClass();
        return new ObservableMap(new ObservableMap(B, c32241kH7), new VH7(this, 0)).C0(new VH7(this, 1));
    }
}
