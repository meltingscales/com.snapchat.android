package defpackage;

import android.net.Uri;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function1;

/* renamed from: TUb  reason: default package */
/* loaded from: classes5.dex */
public final class TUb implements InterfaceC25992gCe {
    public final C30663jFe a;
    public final Function1 b;
    public final Uri c;
    public final SingleCache d;
    public final SingleCache e;

    public TUb(InterfaceC9540Pb4 interfaceC9540Pb4, C30663jFe c30663jFe) {
        Observable a;
        Observable a2;
        SUb sUb = SUb.i;
        this.a = c30663jFe;
        this.b = sUb;
        this.c = Uri.parse("snapchat://lenses");
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(c3852Gb4);
        XOb xOb = XOb.X;
        Class cls = Boolean.TYPE;
        if (K1c.m(Boolean.class, cls) || K1c.m(Boolean.class, Boolean.class)) {
            a = a3.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a3.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a3.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a3.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a3.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a3.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a3.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC44167s16.h(xOb, 26, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            this.d = new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
            InterfaceC6381Kb4 a4 = interfaceC9540Pb4.a(c3852Gb4);
            XOb xOb2 = XOb.A5;
            if (K1c.m(Long.class, cls) || K1c.m(Long.class, Boolean.class)) {
                a2 = a4.a(xOb2);
            } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
                a2 = a4.e(xOb2);
            } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
                a2 = a4.c(xOb2);
            } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
                a2 = a4.f(xOb2);
            } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
                a2 = a4.g(xOb2);
            } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
                a2 = a4.b(xOb2);
            } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
                a2 = a4.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
            }
            ObservableMap observableMap2 = new ObservableMap(a2, AbstractC44167s16.h(xOb2, 27, a2));
            Object obj2 = xOb2.a.a;
            if (obj2 != null) {
                this.e = new SingleCache(new ObservableElementAtSingle(observableMap2, (Long) obj2));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        Uri uri;
        Bundle bundle = c20048cKa.j;
        if (AbstractC44627sJg.u(bundle, "silent")) {
            return MaybeEmpty.a;
        }
        UUb uUb = UUb.c;
        Uri uri2 = this.c;
        InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
        if (interfaceC33780lFe == uUb) {
            String string = bundle.getString("deep_link_url");
            String string2 = bundle.getString("lens_id");
            Function1 function1 = this.b;
            if (string != null) {
                uri2 = (Uri) function1.invoke(string);
            } else if (string2 != null && string2.length() != 0) {
                uri2 = uri2.buildUpon().appendQueryParameter("lens_id", string2).appendQueryParameter("action_source", "PUSH_NOTIFICATION").build();
            }
            Uri uri3 = uri2;
            String string3 = bundle.getString("lens_icon_url");
            if (string3 != null) {
                uri = (Uri) function1.invoke(string3);
            } else {
                uri = null;
            }
            RL4 rl4 = new RL4(this, c20048cKa, uri3, uri, 28);
            SingleCache singleCache = this.e;
            singleCache.getClass();
            return new SingleFlatMapMaybe(singleCache, rl4);
        } else if (interfaceC33780lFe == UUb.d) {
            String string4 = bundle.getString("local_title");
            String string5 = bundle.getString("local_message");
            if (string4 != null && string5 != null) {
                DBe F = IKf.F(c20048cKa);
                F.a = string4;
                F.b = string5;
                F.A = false;
                F.q = uri2;
                return new MaybeJust(F.a());
            }
            return MaybeEmpty.a;
        } else {
            return MaybeEmpty.a;
        }
    }
}
