package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Map;

/* renamed from: cFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19936cFn {
    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public static final Observable a(Observable observable, Observable observable2) {
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged H = Observable.l(observable, observable2, new Object()).H(Functions.a);
        C18221b8h c18221b8h = new C18221b8h(null);
        return Observable.N0(new C21290d8h(new ObservableDoOnEach(H, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }

    public static boolean b(InterfaceC16856aFc interfaceC16856aFc) {
        C0636Aym value;
        if (interfaceC16856aFc == null || (value = interfaceC16856aFc.getValue()) == null || !value.getBoolValue()) {
            return false;
        }
        return true;
    }

    public static final MaybeFilterSingle c(Single single) {
        return new MaybeFilterSingle(single, C50801wL8.c);
    }

    public static final A53 d(InterfaceC21802dTa interfaceC21802dTa) {
        if (interfaceC21802dTa.b() != null) {
            return new A53(interfaceC21802dTa.b(), interfaceC21802dTa.c(), interfaceC21802dTa.a());
        }
        return null;
    }

    public static final InterfaceC1641Co4 e(Uri uri, Map map) {
        InterfaceC1641Co4 interfaceC1641Co4;
        int g = g(uri);
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) map.get(Integer.valueOf(g));
        if (interfaceC6857Kug != null) {
            interfaceC1641Co4 = (InterfaceC1641Co4) interfaceC6857Kug.get();
        } else {
            interfaceC1641Co4 = null;
        }
        if (interfaceC1641Co4 != null) {
            return interfaceC1641Co4;
        }
        throw new IllegalArgumentException(B3h.s("missing ContentType for asset type ", g));
    }

    public static final ScaleDrawable f(Context context, int i) {
        Drawable drawable;
        int d = EWl.d(R.attr.sigColorTextPrimary, context.getTheme());
        Object obj = AbstractC51605ws4.a;
        Drawable b = AbstractC45472ss4.b(context, i);
        Drawable drawable2 = null;
        if (b != null) {
            drawable = EWl.t(b, d);
        } else {
            drawable = null;
        }
        int d2 = EWl.d(R.attr.sigColorBackgroundMain, context.getTheme());
        Drawable b2 = AbstractC45472ss4.b(context, R.drawable.action_menu_chat_reply_background);
        if (b2 != null) {
            drawable2 = EWl.t(b2, d2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable2, drawable});
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.default_gap_half);
        layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        return new ScaleDrawable(layerDrawable, 0, 1.0f, 1.0f);
    }

    public static final int g(Uri uri) {
        Integer F1;
        String queryParameter = uri.getQueryParameter("ASSET_TYPE");
        if (queryParameter != null && (F1 = BYk.F1(queryParameter)) != null) {
            return F1.intValue();
        }
        throw new IllegalArgumentException("missing asset type");
    }

    public static SingleJust h() {
        return new SingleJust(Boolean.FALSE);
    }

    public static InterfaceC23480eZa i(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC23480eZa) c43347rU3.a("InternalDiscoverOperaComponentInterface", C30203ix5.class, false, new C55995zjj(interfaceC6857Kug, 11));
    }

    public static final String j(C18183b74 c18183b74) {
        return c18183b74.b + "::" + c18183b74.c + "::" + c18183b74.d;
    }

    public static final C36744nB8 k(LX0 lx0) {
        String str = lx0.g;
        String str2 = null;
        if (str.length() <= 0) {
            str = null;
        }
        if (str == null) {
            str = lx0.p;
            if (str == null || BYk.y1(str)) {
                str = null;
            }
            if (str == null) {
                C19410bum c19410bum = lx0.o;
                if (c19410bum != null) {
                    str = c19410bum.a();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
            }
        }
        String str3 = str;
        C19410bum c19410bum2 = lx0.o;
        if (c19410bum2 != null) {
            str2 = c19410bum2.a();
        }
        return new C36744nB8(lx0.f, lx0.h, str3, c19410bum2, lx0.g, lx0.l, lx0.t, lx0.n, lx0.p, lx0.r, lx0.s, lx0.u, lx0.w, lx0.x, lx0.v, str2);
    }

    public static final C18183b74 l(String str) {
        boolean z;
        String[] strArr = (String[]) new C31081jWg("::").f(0, str).toArray(new String[0]);
        if (strArr.length >= 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        C18183b74 c18183b74 = new C18183b74();
        c18183b74.b(Integer.parseInt(strArr[0]));
        c18183b74.c(strArr[1]);
        if (strArr.length > 2) {
            c18183b74.d(Long.parseLong(strArr[2]));
        }
        return c18183b74;
    }
}
