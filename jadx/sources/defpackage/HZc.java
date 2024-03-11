package defpackage;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: HZc  reason: default package */
/* loaded from: classes7.dex */
public final class HZc {
    public final OZc a;
    public final K0d b;
    public final C34939m0d c;
    public final C54882z0d d;
    public final M0d e;

    public HZc(OZc oZc, K0d k0d, C34939m0d c34939m0d, C54882z0d c54882z0d, M0d m0d) {
        this.a = oZc;
        this.b = k0d;
        this.c = c34939m0d;
        this.d = c54882z0d;
        this.e = m0d;
        C56261zua.K0.getClass();
        Collections.singletonList("MapWidgetAllAssetsLoader");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final Single a(Context context, boolean z, C22620e0d c22620e0d, CompositeDisposable compositeDisposable, LinkedHashMap linkedHashMap, Map map) {
        C21086d0d c21086d0d;
        C48749v0d c48749v0d;
        C48749v0d c48749v0d2;
        NZc nZc;
        C48749v0d c48749v0d3;
        C21086d0d c21086d0d2;
        NZc nZc2;
        NZc nZc3;
        C48749v0d c48749v0d4;
        boolean z2;
        C30287j0d c30287j0d;
        char c;
        C22620e0d c22620e0d2;
        char c2;
        CompositeDisposable compositeDisposable2;
        NZc nZc4;
        C21086d0d c21086d0d3;
        SingleSource singleJust;
        C30389j4f c30389j4f;
        C30287j0d c30287j0d2;
        NZc nZc5;
        NZc nZc6;
        C21086d0d c21086d0d4;
        C21086d0d c21086d0d5;
        C38009o0d c38009o0d;
        NZc nZc7;
        char c3;
        boolean z3;
        C30389j4f c30389j4f2;
        Single single;
        Single single2;
        Single single3;
        Single single4;
        Single single5;
        C21086d0d c21086d0d6;
        C48749v0d c48749v0d5;
        C48749v0d c48749v0d6;
        int i = c22620e0d.a;
        C22620e0d c22620e0d3 = map != null ? (C22620e0d) map.get(Integer.valueOf(i)) : null;
        M0d m0d = this.e;
        m0d.getClass();
        boolean o = EWl.o(context.getTheme());
        C21086d0d c21086d0d7 = c22620e0d.c;
        C11426Saf c11426Saf = o ? new C11426Saf((c21086d0d7 == null || (c48749v0d6 = c21086d0d7.b) == null) ? null : c48749v0d6.h, (c22620e0d3 == null || (c21086d0d6 = c22620e0d3.c) == null || (c48749v0d5 = c21086d0d6.b) == null) ? null : c48749v0d5.h) : new C11426Saf((c21086d0d7 == null || (c48749v0d2 = c21086d0d7.b) == null) ? null : c48749v0d2.g, (c22620e0d3 == null || (c21086d0d = c22620e0d3.c) == null || (c48749v0d = c21086d0d.b) == null) ? null : c48749v0d.g);
        C45729t2a c45729t2a = (C45729t2a) c11426Saf.a;
        C45729t2a c45729t2a2 = (C45729t2a) c11426Saf.b;
        C30287j0d c30287j0d3 = c22620e0d3 != null ? c22620e0d3.b : null;
        C30287j0d c30287j0d4 = c22620e0d.b;
        boolean z4 = c22620e0d3 != null && i == c22620e0d3.a && K1c.m(c45729t2a, c45729t2a2) && K1c.m(c30287j0d4, c30287j0d3);
        if (c45729t2a == null) {
            int d = EWl.d(R.attr.sigColorBackgroundMain, context.getTheme());
            c45729t2a = new C45729t2a(RFn.f(0, d), d, GradientDrawable.Orientation.BOTTOM_TOP);
        }
        C22620e0d c22620e0d4 = c22620e0d3;
        NZc nZc8 = new NZc(new SingleFromCallable(new PX3(c45729t2a, c30287j0d4, linkedHashMap, m0d, context, compositeDisposable, 6)), z4);
        OZc oZc = this.a;
        oZc.getClass();
        if (c21086d0d7 == null) {
            nZc = null;
        } else {
            C21086d0d c21086d0d8 = c22620e0d4 != null ? c22620e0d4.c : null;
            C48749v0d c48749v0d7 = c21086d0d8 != null ? c21086d0d8.b : null;
            C48749v0d c48749v0d8 = c21086d0d7.b;
            boolean z5 = (c48749v0d8 == null && c48749v0d7 == null) || (c48749v0d8 != null && c48749v0d7 != null && K1c.m(c48749v0d7.d, c48749v0d8.d));
            String str = c48749v0d8 == null ? "10220709" : c48749v0d8.d;
            Float valueOf = c48749v0d8 == null ? Float.valueOf(context.getResources().getDimension(R.dimen.map_widget_bitmoji_height) / 4.0f) : null;
            SZc sZc = oZc.a;
            nZc = new NZc(new SingleFlatMap(F1m.l(sZc.d), new CIk(sZc, c21086d0d7.a, str, valueOf, compositeDisposable, 18)), z5);
        }
        K0d k0d = this.b;
        k0d.getClass();
        C30287j0d c30287j0d5 = c22620e0d.b;
        if (c21086d0d7 == null || (c48749v0d3 = c21086d0d7.b) == null) {
            compositeDisposable2 = compositeDisposable;
            c30287j0d = c30287j0d5;
            nZc2 = nZc;
            nZc3 = nZc8;
            c21086d0d2 = c21086d0d7;
            c22620e0d2 = c22620e0d4;
            nZc4 = null;
            c = 1;
            c2 = 2;
        } else {
            C48749v0d c48749v0d9 = (c22620e0d4 == null || (c21086d0d3 = c22620e0d4.c) == null) ? null : c21086d0d3.b;
            if (c48749v0d9 == null) {
                c48749v0d4 = c48749v0d3;
                nZc2 = nZc;
                nZc3 = nZc8;
                c21086d0d2 = c21086d0d7;
            } else {
                double d2 = c48749v0d9.a;
                c21086d0d2 = c21086d0d7;
                double d3 = c48749v0d3.a;
                nZc2 = nZc;
                nZc3 = nZc8;
                c48749v0d4 = c48749v0d3;
                double d4 = 2;
                double d5 = ((d2 - d3) * 0.017453292519943295d) / d4;
                double sin = Math.sin(d5);
                double cos = Math.cos(d2 * 0.017453292519943295d) * Math.cos(d3 * 0.017453292519943295d);
                double d6 = ((c48749v0d9.b - c48749v0d3.b) * 0.017453292519943295d) / d4;
                double sin2 = (Math.sin(d6) * Math.sin(d6) * cos) + (Math.sin(d5) * sin);
                if (Math.atan2(Math.sqrt(sin2), Math.sqrt(1 - sin2)) * d4 * 6378.14d < 0.1d) {
                    if (K1c.m(c30287j0d5, c22620e0d4 != null ? c22620e0d4.b : null)) {
                        z2 = true;
                        int i2 = c30287j0d5.b;
                        L0d l0d = k0d.a;
                        l0d.getClass();
                        C48749v0d c48749v0d10 = c48749v0d4;
                        C17648alk m = ((C21212d5e) l0d.b).m(c48749v0d10.a, c48749v0d10.b, context.getResources().getDimension(R.dimen.map_widget_bitmoji_height), 14.0d);
                        double d7 = context.getResources().getDisplayMetrics().density;
                        c30287j0d = c30287j0d5;
                        c = 1;
                        c22620e0d2 = c22620e0d4;
                        c2 = 2;
                        compositeDisposable2 = compositeDisposable;
                        nZc4 = new NZc(new SingleMap(((C39176olk) l0d.a).a(m.a, m.b, m.c, i2 * d7, d7 * c30287j0d5.c, 3, EWl.o(context.getTheme()), compositeDisposable), new C9432Owf(7, k0d, context, compositeDisposable2)), z2);
                    }
                }
            }
            z2 = false;
            int i22 = c30287j0d5.b;
            L0d l0d2 = k0d.a;
            l0d2.getClass();
            C48749v0d c48749v0d102 = c48749v0d4;
            C17648alk m2 = ((C21212d5e) l0d2.b).m(c48749v0d102.a, c48749v0d102.b, context.getResources().getDimension(R.dimen.map_widget_bitmoji_height), 14.0d);
            double d72 = context.getResources().getDisplayMetrics().density;
            c30287j0d = c30287j0d5;
            c = 1;
            c22620e0d2 = c22620e0d4;
            c2 = 2;
            compositeDisposable2 = compositeDisposable;
            nZc4 = new NZc(new SingleMap(((C39176olk) l0d2.a).a(m2.a, m2.b, m2.c, i22 * d72, d72 * c30287j0d5.c, 3, EWl.o(context.getTheme()), compositeDisposable), new C9432Owf(7, k0d, context, compositeDisposable2)), z2);
        }
        C34939m0d c34939m0d = this.c;
        c34939m0d.getClass();
        C30389j4f c30389j4f3 = C30389j4f.a;
        C56261zua c56261zua = C56261zua.Q0;
        C21086d0d c21086d0d9 = c21086d0d2;
        if (c21086d0d2 != null && c21086d0d9.b == null) {
            C38009o0d c38009o0d2 = c21086d0d9.a;
            C36474n0d c36474n0d = c38009o0d2.f;
            C22620e0d c22620e0d5 = c22620e0d2;
            boolean z6 = K1c.m((c22620e0d5 == null || (c21086d0d5 = c22620e0d5.c) == null || (c38009o0d = c21086d0d5.a) == null) ? null : c38009o0d.f, c36474n0d) && ((c22620e0d5 == null || (c21086d0d4 = c22620e0d5.c) == null) ? null : c21086d0d4.b) == null;
            String str2 = c36474n0d.b;
            if (str2 != null) {
                singleJust = new SingleMap(((C71) c34939m0d.c.getValue()).e(AbstractC21129d26.l(str2, EnumC8088Mt8.MAPS, EnumC55756za1.b), c56261zua.a("MapWidgetFriendBackgroundAssetLoader")), new C23521eb2(compositeDisposable2, 7)).r(new C9432Owf(c34939m0d, c38009o0d2, str2, 6));
            } else {
                singleJust = new SingleJust(c30389j4f3);
            }
            c30389j4f = c30389j4f3;
            c30287j0d2 = c30287j0d;
            nZc5 = nZc4;
            nZc6 = new NZc(new SingleMap(singleJust, new CIk(c22620e0d, c36474n0d, c34939m0d, context, compositeDisposable, 19)), z6);
        } else {
            nZc5 = nZc4;
            c30389j4f = c30389j4f3;
            c30287j0d2 = c30287j0d;
            nZc6 = null;
        }
        C54882z0d c54882z0d = this.d;
        c54882z0d.getClass();
        if (c21086d0d9 != null) {
            nZc7 = null;
            c3 = 0;
        } else {
            Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c54882z0d.a.get(), C5427Ini.f("https://cf-st.sc-cdn.net/d/51aslMCXMvcy0pCBfCuGO?bo=EhMaABoAMgIEfUgCUAhaAwiCbmAB&uc=8", EnumC0895Bje.Z), c56261zua.b(), false, null, new EnumC23375eV1[0], 56);
            C53347y0d c53347y0d = new C53347y0d(c54882z0d, context, c30287j0d2, compositeDisposable2);
            e1.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(e1, c53347y0d);
            c3 = 0;
            nZc7 = new NZc(singleFlatMap, false);
        }
        NZc[] nZcArr = new NZc[5];
        nZcArr[c3] = nZc3;
        nZcArr[c] = nZc2;
        nZcArr[c2] = nZc5;
        nZcArr[3] = nZc6;
        nZcArr[4] = nZc7;
        List<NZc> y0 = AbstractC55790zbb.y0(nZcArr);
        if (!(y0 instanceof Collection) || !y0.isEmpty()) {
            for (NZc nZc9 : y0) {
                if (nZc9 != null && !nZc9.b) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        if (!z && !z3) {
            return new SingleJust(new FZc(c22620e0d, null));
        }
        Singles singles = Singles.a;
        GZc gZc = GZc.b;
        Single single6 = nZc3.a;
        single6.getClass();
        SingleMap singleMap = new SingleMap(single6, gZc);
        Single singleMap2 = (nZc2 == null || (single5 = nZc2.a) == null) ? null : new SingleMap(single5, GZc.c);
        if (singleMap2 == null) {
            c30389j4f2 = c30389j4f;
            single = new SingleJust(c30389j4f2);
        } else {
            c30389j4f2 = c30389j4f;
            single = singleMap2;
        }
        Single singleMap3 = (nZc5 == null || (single4 = nZc5.a) == null) ? null : new SingleMap(single4, GZc.d);
        Single singleJust2 = singleMap3 == null ? new SingleJust(c30389j4f2) : singleMap3;
        Single singleMap4 = (nZc6 == null || (single3 = nZc6.a) == null) ? null : new SingleMap(single3, GZc.e);
        Single singleJust3 = singleMap4 == null ? new SingleJust(c30389j4f2) : singleMap4;
        Single singleMap5 = (nZc7 == null || (single2 = nZc7.a) == null) ? null : new SingleMap(single2, GZc.f);
        return Single.F(singleMap, single, singleJust2, singleJust3, singleMap5 == null ? new SingleJust(c30389j4f2) : singleMap5, new C28705hyd(23, c22620e0d));
    }
}
