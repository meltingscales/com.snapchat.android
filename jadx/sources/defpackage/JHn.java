package defpackage;

import android.content.Context;
import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: JHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class JHn {
    public static P7l a(AbstractC43935rs0 abstractC43935rs0, JM4 jm4, Single single) {
        C19720c77 q = new C41383qCg(new C37795ns0(abstractC43935rs0, "suspender")).q();
        M5e m5e = new M5e(abstractC43935rs0, 0);
        BehaviorSubject behaviorSubject = ((PM4) jm4).d;
        behaviorSubject.getClass();
        Observable A0 = new ObservableMap(behaviorSubject, m5e).A0(Boolean.FALSE);
        A0.getClass();
        return new P7l(new C5442Io9(A0.H(Functions.a), q), new SingleMap(single, C2099Dh2.e));
    }

    public static C17564aib b(AbstractC21110d1c abstractC21110d1c) {
        return new C17564aib(new BGg(23, abstractC21110d1c));
    }

    public static MCa c(AbstractC21110d1c abstractC21110d1c) {
        C38426oH5 c38426oH5 = (C38426oH5) abstractC21110d1c;
        return MCa.B(new C21315d9h(new C5448Iof(24, (Subject) c38426oH5.z0.get()), new C30286j0c(29, c38426oH5.D0)), (HAh) c38426oH5.G0.get());
    }

    public static final void d(Context context, int i) {
        C45158sfc a = C45158sfc.a(context);
        Intent intent = new Intent("com.snap.core.media.VOLUME_CHANGED");
        intent.putExtra("adjustType", i);
        a.c(intent);
    }

    public static SingleCache e(InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.T0;
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
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC9586Pd0.b(xOb, 5, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new SingleCache(new SingleFlatMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), new C13094Ur2(a2, 0)));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }
}
