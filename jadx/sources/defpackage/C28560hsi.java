package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28560hsi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34743lsi b;

    public /* synthetic */ C28560hsi(C34743lsi c34743lsi, int i) {
        this.a = i;
        this.b = c34743lsi;
    }

    public final ObservableSource a(boolean z) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C34743lsi c34743lsi = this.b;
        switch (i) {
            case 1:
                if (z) {
                    Observable A0 = c34743lsi.r.a().A0(c50277w08);
                    C28560hsi c28560hsi = new C28560hsi(c34743lsi, 0);
                    A0.getClass();
                    return new ObservableMap(new ObservableOnErrorReturn(A0, c28560hsi), RB.I0);
                }
                return new ObservableJust(C53342y08.a);
            case 4:
                if (z) {
                    return c34743lsi.q.a().A0(c50277w08);
                }
                return new ObservableJust(c50277w08);
            default:
                if (z) {
                    return c34743lsi.q.a().A0(c50277w08);
                }
                return new ObservableJust(c50277w08);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C34743lsi c34743lsi = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c34743lsi.z;
                return c50277w08;
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                C29252iK9 c29252iK9 = (C29252iK9) obj;
                C52016x8g c52016x8g = c29252iK9.s;
                if (c52016x8g != null && c52016x8g.a()) {
                    Observable m = c34743lsi.m();
                    m.getClass();
                    return new SingleMap(new ObservableElementAtSingle(m, c50277w08), new C8050Mri(c29252iK9, c34743lsi)).r(new C8050Mri(c34743lsi, c29252iK9));
                }
                return new SingleJust(c29252iK9);
            case 3:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.a;
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                C3632Fs0 c3632Fs02 = c34743lsi.z;
                return c34743lsi.o().g(((C12260Tij) c34743lsi.r()).u0.g()).T(new C33792lG1(bool, booleanValue, booleanValue2, this.b, 10), false);
            case 4:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
