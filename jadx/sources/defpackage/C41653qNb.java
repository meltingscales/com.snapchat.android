package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: qNb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41653qNb implements InterfaceC16155Zmm {
    public final /* synthetic */ int a = 1;
    public final Subject b;
    public final C4070Gk0 c;
    public final ObservableRefCount d;
    public final Object e;
    public final Object f;

    public C41653qNb(GB6 gb6, WTb wTb) {
        this.e = gb6;
        this.f = wTb;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        this.c = new C4070Gk0(18, m);
        this.d = m.T(new C28705hyd(0, this), false).v0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        String str = c11731Smm.c;
        switch (this.a) {
            case 0:
                return BYk.E1(str, "app://camera/light_condition", false);
            default:
                if (!BYk.E1(str, "app://memories/save", false) || !K1c.m(c11731Smm.e, LensTextInputConstants.REQUEST_METHOD) || !K1c.m(c11731Smm.f, "application/json")) {
                    return false;
                }
                return true;
        }
    }

    public C41653qNb(C40018pJb c40018pJb, InterfaceC9540Pb4 interfaceC9540Pb4, C41383qCg c41383qCg, GB6 gb6) {
        Observable a;
        this.e = c40018pJb;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        this.f = new C1338Cbl(gb6);
        this.c = new C4070Gk0(17, m);
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.g4;
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a2.b(xOb);
        } else if (!K1c.m(Boolean.class, byte[].class) && !K1c.m(Boolean.class, Byte[].class)) {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        } else {
            a = a2.d(xOb);
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 18, a));
        Object obj = xOb.a.a;
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        this.d = new MaybeFlatMapObservable(new MaybeFilterSingle(new ObservableElementAtSingle(observableMap, (Boolean) obj), IKb.t), new C5876Jg9(5, this, c41383qCg)).v0();
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
