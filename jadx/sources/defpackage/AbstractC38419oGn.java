package defpackage;

import android.net.Uri;
import com.snap.composer.bitmoji.BitmojiPreviewType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: oGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38419oGn {
    public static C52396xNl a(C45102sd5 c45102sd5, InterfaceC9323Os2 interfaceC9323Os2, InterfaceC45433sqf interfaceC45433sqf, H30 h30, C44090ry5 c44090ry5, InterfaceC12144Te2 interfaceC12144Te2, Observable observable, Single single, Consumer consumer, C4i c4i, AbstractC43935rs0 abstractC43935rs0, ZPd zPd) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraCarouselModule.attachCarousel#provide");
        try {
            C41383qCg b = ((C26403gT6) c4i).b(abstractC43935rs0, "attachCarousel");
            C43087rJb c43087rJb = new C43087rJb(0, consumer);
            InterfaceC51256we2 interfaceC51256we2 = (InterfaceC51256we2) c44090ry5.Z.get();
            Observable l1 = zPd.l1();
            Single single2 = (Single) zPd.invoke();
            C49167vH6 c49167vH6 = C49167vH6.y0;
            single2.getClass();
            Observable l = Observable.l(l1, new SingleMap(single2, c49167vH6).B(), C44622sJb.a);
            l.getClass();
            C4629Hh0 c4629Hh0 = new C4629Hh0(interfaceC9323Os2, c45102sd5, observable, b, interfaceC12144Te2, interfaceC51256we2, interfaceC45433sqf, h30, c43087rJb, single, l.H(Functions.a));
            c41336qAj.b();
            return new C52396xNl("LensesCameraCarouselModule.attachCarousel", c4629Hh0);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static Uri b(Map map, int i, BitmojiPreviewType bitmojiPreviewType, Long l) {
        LinkedHashMap U1 = ED3.U1(new C11426Saf("ua", 1L));
        if (l != null) {
            Long l2 = (Long) U1.put("sceneId", Long.valueOf(l.longValue()));
        }
        LinkedHashMap W1 = ED3.W1(map, U1);
        PCa pCa = PCa.h;
        OCa oCa = new OCa(C40730pme.a);
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(W1.size()));
        for (Map.Entry entry : W1.entrySet()) {
            linkedHashMap.put(entry.getKey(), String.valueOf(((Number) entry.getValue()).longValue()));
        }
        oCa.d(linkedHashMap.entrySet());
        oCa.f("format", "webp");
        PCa a = oCa.a();
        Uri.Builder appendPath = AbstractC37008nLm.p("Bitmoji_Preview").appendPath(BYk.B1(bitmojiPreviewType.name().toLowerCase(Locale.ENGLISH), '_', '-', false));
        for (Map.Entry entry2 : a.entrySet()) {
            appendPath.appendQueryParameter((String) entry2.getKey(), ((String) entry2.getValue()).toString());
        }
        if (i != 1) {
            appendPath.appendQueryParameter("scale", String.valueOf(i));
        }
        return appendPath.build();
    }

    public static C45102sd5 c(C20726cm5 c20726cm5, L57 l57, Observable observable, AbstractC20049cKb abstractC20049cKb, InterfaceC12144Te2 interfaceC12144Te2, boolean z, boolean z2, boolean z3, boolean z4, ObservableTransformer observableTransformer, InterfaceC14711Xfi interfaceC14711Xfi, Observable observable2, Observable observable3, InterfaceC9332Osb interfaceC9332Osb, Observable observable4, Observable observable5, BF2 bf2, ZPd zPd, InterfaceC4965Huk interfaceC4965Huk, N7l n7l, Single single, Single single2, Consumer consumer, AbstractC43935rs0 abstractC43935rs0, Observable observable6) {
        Observable observableMap;
        if (abstractC20049cKb instanceof PJb) {
            observableMap = new ObservableJust(Boolean.TRUE);
        } else {
            Observable g = interfaceC12144Te2.g();
            C49167vH6 c49167vH6 = C49167vH6.E0;
            g.getClass();
            observableMap = new ObservableMap(g, c49167vH6);
        }
        boolean z5 = false;
        ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(new ObservableDefer(new C46154tJb(l57, 0)), C23968et2.H0), C49167vH6.D0);
        Observable g2 = interfaceC12144Te2.g();
        C49167vH6 c49167vH62 = C49167vH6.F0;
        g2.getClass();
        new ObservableMap(g2, c49167vH62);
        if (AbstractC6335Jz6.d(abstractC20049cKb) && !z2) {
            z5 = true;
        }
        C25213fhb c25213fhb = z ? C25213fhb.c : C25213fhb.b;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        Observable.a0(XE2.a, C16846aF2.a);
        YRg yRg = YRg.g;
        new ObservableJust(yRg);
        new ObservableJust(C46398tTb.a);
        C22392drb c22392drb = C22392drb.a;
        YPd yPd = YPd.a;
        M7l m7l = M7l.a;
        new SingleJust(F9l.a);
        int i = AbstractC4333Guk.a;
        Boolean valueOf = Boolean.valueOf(z);
        Boolean valueOf2 = Boolean.valueOf(z2);
        Boolean valueOf3 = Boolean.valueOf(z3);
        Observable A0 = observable2.A0(EnumC35403mJ2.a);
        A0.getClass();
        Observable f0 = Observable.f0(A0, observableMap2);
        C49167vH6 c49167vH63 = C49167vH6.z0;
        f0.getClass();
        return new C45102sd5(c20726cm5, C50676wG8.u(R.id.lenses_camera_carousel_view_stub, observable, new C41383qCg(new C37795ns0(abstractC43935rs0, "LensesCameraCarouselModule.cameraCarouselBuilderFactory")).m()), observableTransformer, Observable.f0(new ObservableMap(f0, c49167vH63), new ObservableMap(new ObservableJust(Boolean.valueOf(z5)), C49167vH6.A0)), new ObservableMap(observable3.l0(C7355Lp2.class), C49167vH6.B0).C(yRg), bf2, c22392drb, observable5, consumer, observable6, new P7l(n7l, new SingleMap(single, C49167vH6.C0)), interfaceC14711Xfi, interfaceC9332Osb, observable4, c25213fhb, valueOf, valueOf3, valueOf2, zPd, observableMap, single2);
    }

    public static C35915me3 d(boolean z, boolean z2, boolean z3, boolean z4, Single single, Single single2, boolean z5, Maybe maybe, Single single3, ZPd zPd, C48641uw6 c48641uw6, InterfaceC4965Huk interfaceC4965Huk, ObservableTransformer observableTransformer, InterfaceC6225Jug interfaceC6225Jug) {
        ObservableTransformer g10;
        SingleJust singleJust = new SingleJust(Boolean.valueOf(!z5));
        SingleCache singleCache = new SingleCache(new SingleDefer(new C46154tJb(interfaceC6225Jug, 1)));
        SingleCache singleCache2 = c48641uw6.e;
        if (z) {
            g10 = new QG2(1, singleCache2, singleCache);
        } else if (!z2 && !z3) {
            if (z4) {
                g10 = C20086cLn.W(new SingleJust(Boolean.TRUE), singleJust, single, new SingleMap(single3, C49167vH6.G0), singleCache2, c48641uw6.g, singleCache, single2, 64);
            } else {
                g10 = new C49222vJb(zPd.l1(), new C1338Cbl(new C55063z7k(18, zPd, new C1338Cbl(new C53820yJb(zPd, single, c48641uw6, interfaceC4965Huk, singleCache, single2)), new C1338Cbl(new C50754wJb(zPd, c48641uw6, single, singleCache, single2)))), new C1338Cbl(new C55354zJb(single3, c48641uw6, interfaceC4965Huk, singleJust, maybe, single, singleCache, single2)), 0);
            }
        } else {
            g10 = new G10(new SingleJust(Boolean.TRUE), single, singleCache, single2);
        }
        return AbstractC21923dYb.c(g10, observableTransformer);
    }

    public static List e(EnumC38905oam enumC38905oam) {
        C25925g9m c25925g9m;
        int ordinal = enumC38905oam.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    c25925g9m = new C25925g9m(EnumC13316Vaa.Inverse, 3);
                } else {
                    throw new RuntimeException();
                }
            } else {
                c25925g9m = new C25925g9m(EnumC13316Vaa.NotExpirable, 3);
            }
            return Collections.singletonList(c25925g9m);
        }
        return AbstractC55790zbb.y0(new C25925g9m(EnumC13316Vaa.Expirable, 3), new C25925g9m(EnumC13316Vaa.Social, 2));
    }

    public static Single f(AbstractC20049cKb abstractC20049cKb, InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        if (abstractC20049cKb instanceof GJb) {
            InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
            XOb xOb = XOb.z0;
            if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
                a = a2.a(xOb);
            } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                a = a2.e(xOb);
            } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                a = a2.c(xOb);
            } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                a = a2.f(xOb);
            } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                a = a2.g(xOb);
            } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                a = a2.b(xOb);
            } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                a = a2.d(xOb);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
            }
            ObservableMap observableMap = new ObservableMap(a, AbstractC9586Pd0.d(xOb, 29, a));
            Object obj = xOb.a.a;
            if (obj != null) {
                return new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), C52286xJb.j));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        return new SingleJust(F9l.a);
    }
}
