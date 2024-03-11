package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: kj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32971kj6 implements WC3 {
    public final InterfaceC9540Pb4 a;
    public final String b;

    public C32971kj6(Context context, InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = interfaceC9540Pb4;
        this.b = context.getString(R.string.collections_cta_hint_default_text);
    }

    @Override // defpackage.WC3
    public final String a() {
        return this.b;
    }

    @Override // defpackage.WC3
    public final Single b() {
        Observable a;
        InterfaceC6381Kb4 a2 = this.a.a(C3852Gb4.a);
        XOb xOb = XOb.o3;
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
        ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 13, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new SingleMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), C43636rg0.h);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    @Override // defpackage.WC3
    public final Completable c() {
        return this.a.b().c(XOb.o3, true).e();
    }
}
