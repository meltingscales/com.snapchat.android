package defpackage;

import android.graphics.drawable.Drawable;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: alh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17645alh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C17645alh(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C48420una c48420una;
        int i;
        C48420una c48420una2;
        String str;
        String str2;
        Object c20663cjh;
        Object N1;
        Object obj2;
        boolean z;
        boolean z2;
        B0 b0 = B0.a;
        int i2 = this.a;
        boolean z3 = true;
        Object obj3 = null;
        boolean z4 = false;
        String str3 = this.b;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                boolean z5 = th instanceof C48420una;
                if (z5) {
                    c48420una = (C48420una) th;
                } else {
                    c48420una = null;
                }
                if (c48420una != null) {
                    i = c48420una.a;
                } else {
                    i = 0;
                }
                if (z5) {
                    c48420una2 = (C48420una) th;
                } else {
                    c48420una2 = null;
                }
                if (c48420una2 != null && (str2 = c48420una2.b) != null) {
                    str = str2;
                } else {
                    str = null;
                }
                return new C48182udj(str3, i, str, th, null, 0L, C53342y08.a);
            case 1:
                return new C11426Saf((C5126Ibd) obj, str3);
            case 2:
                Throwable th2 = (Throwable) obj;
                return str3;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(bool, str3);
            case 4:
                String str4 = (String) obj;
                if (!BYk.y1(str4)) {
                    return new SingleJust(str4);
                }
                return new SingleJust(str3);
            case 5:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i2) {
                    case 5:
                        return new C11426Saf(str3, interfaceC8573Nn4);
                    default:
                        return new C11426Saf(str3, interfaceC8573Nn4);
                }
            case 6:
                return ((InterfaceC50562wBj) obj).F(null, str3);
            case 7:
                C18074b2k c18074b2k = (C18074b2k) ((W1k) obj);
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                try {
                    List d2 = DYk.d2(str3, new String[]{"."}, 0, 6);
                    if (Integer.parseInt((String) d2.get(0)) == 1) {
                        int parseInt = Integer.parseInt((String) d2.get(1));
                        ((C8412Ngi) c18074b2k.Z.getValue()).getClass();
                        z4 = FSTargetSegmentationResult.isSerializationVersionSupported(parseInt);
                    }
                    c20663cjh = Boolean.valueOf(z4);
                } catch (Throwable th3) {
                    c20663cjh = new C20663cjh(th3);
                }
                Object obj4 = Boolean.FALSE;
                if (c20663cjh instanceof C20663cjh) {
                    c20663cjh = obj4;
                }
                return (Boolean) c20663cjh;
            case 8:
                List singletonList = Collections.singletonList(str3);
                C18074b2k c18074b2k2 = (C18074b2k) ((W1k) obj);
                if (AbstractC31855k1l.l(c18074b2k2, 2)) {
                    Objects.toString(c18074b2k2.O0);
                    singletonList.toString();
                }
                final S0g s0g = (S0g) c18074b2k2.C0.getValue();
                C17216aU4 c17216aU4 = (C17216aU4) s0g.a;
                c17216aU4.getClass();
                return new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC36068mk8(c17216aU4, singletonList, 6)), s0g.b.b), new Function() { // from class: R0g
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj5) {
                        int i3 = r2;
                        S0g s0g2 = s0g;
                        switch (i3) {
                            case 0:
                                return new SingleMap(new SingleMap(new ObservableSubscribeOn(((C31451jli) s0g2.d).c(), s0g2.b.b).S(), new C29502iUg(17)), new C38229o98((List) obj5, 3));
                            case 1:
                                C11426Saf c11426Saf = (C11426Saf) obj5;
                                PairTargets pairTargets = (PairTargets) c11426Saf.a;
                                List<Scenario> list = (List) c11426Saf.b;
                                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                                for (Scenario scenario : list) {
                                    arrayList.add(AbstractC43360rUg.b(scenario, pairTargets, ReenactmentType.PREVIEW, W53.a(scenario.getStrId()), null, false, "").b);
                                }
                                return arrayList;
                            default:
                                return ((C55627zUg) s0g2.c).o((List) obj5);
                        }
                    }
                }), new Function() { // from class: R0g
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj5) {
                        int i3 = r2;
                        S0g s0g2 = s0g;
                        switch (i3) {
                            case 0:
                                return new SingleMap(new SingleMap(new ObservableSubscribeOn(((C31451jli) s0g2.d).c(), s0g2.b.b).S(), new C29502iUg(17)), new C38229o98((List) obj5, 3));
                            case 1:
                                C11426Saf c11426Saf = (C11426Saf) obj5;
                                PairTargets pairTargets = (PairTargets) c11426Saf.a;
                                List<Scenario> list = (List) c11426Saf.b;
                                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                                for (Scenario scenario : list) {
                                    arrayList.add(AbstractC43360rUg.b(scenario, pairTargets, ReenactmentType.PREVIEW, W53.a(scenario.getStrId()), null, false, "").b);
                                }
                                return arrayList;
                            default:
                                return ((C55627zUg) s0g2.c).o((List) obj5);
                        }
                    }
                }), new Function() { // from class: R0g
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj5) {
                        int i3 = r2;
                        S0g s0g2 = s0g;
                        switch (i3) {
                            case 0:
                                return new SingleMap(new SingleMap(new ObservableSubscribeOn(((C31451jli) s0g2.d).c(), s0g2.b.b).S(), new C29502iUg(17)), new C38229o98((List) obj5, 3));
                            case 1:
                                C11426Saf c11426Saf = (C11426Saf) obj5;
                                PairTargets pairTargets = (PairTargets) c11426Saf.a;
                                List<Scenario> list = (List) c11426Saf.b;
                                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                                for (Scenario scenario : list) {
                                    arrayList.add(AbstractC43360rUg.b(scenario, pairTargets, ReenactmentType.PREVIEW, W53.a(scenario.getStrId()), null, false, "").b);
                                }
                                return arrayList;
                            default:
                                return ((C55627zUg) s0g2.c).o((List) obj5);
                        }
                    }
                });
            case 9:
                Map map = ((C38347oE1) obj).a;
                if (map.containsKey(str3)) {
                    N1 = ED3.N1(str3, map);
                } else if (map.containsKey("default")) {
                    N1 = ED3.N1("default", map);
                } else {
                    throw new IllegalStateException("COF bloops_spotlight_fullscreen_fallback_images does not have default value");
                }
                return (String) N1;
            case 10:
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (K1c.m(((C23609eeg) obj5).a, str3)) {
                        arrayList.add(obj5);
                    }
                }
                return arrayList;
            case 11:
                return Boolean.valueOf(new File(((File) obj).getAbsolutePath(), AbstractC0164Afc.O(new StringBuilder("portrait_mode"), File.separator, str3)).exists());
            case 12:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i2) {
                    case 5:
                        return new C11426Saf(str3, interfaceC8573Nn42);
                    default:
                        return new C11426Saf(str3, interfaceC8573Nn42);
                }
            case 13:
                Object obj6 = ((FWk) obj).a.get(str3);
                if (obj6 instanceof C43388rVk) {
                    obj3 = (C43388rVk) obj6;
                }
                return AbstractC42716r4f.b(obj3);
            case 14:
                InterfaceC8573Nn4 interfaceC8573Nn43 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn43.X0()) {
                    return new MaybeJust(Drawable.createFromStream(interfaceC8573Nn43.s0(), str3));
                }
                return MaybeEmpty.a;
            case 15:
                Throwable th4 = (Throwable) obj;
                return b0;
            case 16:
                Throwable th5 = (Throwable) obj;
                return b0;
            case 17:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C30503j94 c30503j94 = new C30503j94();
                str3.getClass();
                c30503j94.b = str3;
                c30503j94.a |= 1;
                return new O94("", "", new C30503j94[]{c30503j94}, "");
            case 18:
                AU9 au9 = (AU9) obj;
                return new C50546wB3(str3, au9.b, au9.c, au9.d);
            case 19:
                C11779Som c11779Som = ((CU9) obj).a;
                return new C50546wB3(str3, c11779Som.d.b, c11779Som.e.b, c11779Som.f.b);
            case 20:
                return Boolean.valueOf(((Set) obj).contains(str3));
            case 21:
                AWl aWl = (AWl) obj;
                long longValue = ((Number) aWl.a).longValue();
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                C11426Saf c11426Saf = (C11426Saf) aWl.c;
                List list = (List) c11426Saf.b;
                List list2 = (List) c11426Saf.a;
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((C29867iji) obj2).a, str3)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C29867iji c29867iji = (C29867iji) obj2;
                if (c29867iji != null && K1c.m(c29867iji.d, Boolean.TRUE)) {
                    z = true;
                } else {
                    z = false;
                }
                if (c29867iji != null && K1c.m(c29867iji.d, Boolean.FALSE)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (K1c.m(((C0268Aji) next).a, str3)) {
                            obj3 = next;
                        }
                    }
                }
                if (obj3 == null) {
                    z3 = false;
                }
                XQ3 xq3 = XQ3.c;
                if (z) {
                    return new C11426Saf(xq3, new K5a(str3));
                }
                if (z3) {
                    return new C11426Saf(XQ3.a, new K5a(str3));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj7 : list2) {
                    if (K1c.m(((C29867iji) obj7).d, Boolean.TRUE)) {
                        arrayList2.add(obj7);
                    }
                }
                XQ3 xq32 = XQ3.b;
                if (arrayList2.size() >= longValue && !booleanValue) {
                    return new C11426Saf(xq32, new K5a(str3));
                }
                if (z2) {
                    return new C11426Saf(xq32, new K5a(str3));
                }
                return new C11426Saf(xq3, new K5a(str3));
            case 22:
                Boolean bool2 = (Boolean) ((Map) obj).get(str3);
                if (bool2 != null) {
                    z4 = bool2.booleanValue();
                }
                return Boolean.valueOf(z4);
            case 23:
                String str5 = ((C11383Ryj) obj).b;
                if (str5.length() != 0) {
                    return new AbstractC6906Kwh(str5);
                }
                throw new IllegalStateException(AbstractC38597oO2.s("empty snapcode SVG for ", str3));
            case 24:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    return (InterfaceC6440Kdd) abstractC42716r4f2.c();
                }
                throw new IllegalStateException(AbstractC38597oO2.s("Cannot find sessionId ", str3));
            case 25:
                return new SingleJust(Boolean.valueOf((str3 == null || K1c.m(str3, ((C32103kBj) obj).a)) ? false : false));
            case 26:
                L06 l06 = (L06) obj;
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).M;
                c31487jn4.getClass();
                return new ObservableElementAtSingle(new ObservableMap(l06.v(new CDk(c31487jn4, str3, (Object) null)), C53849yKf.c), b0);
            case 27:
                L06 l062 = (L06) obj;
                C31487jn4 c31487jn42 = ((C7480Lu8) ((InterfaceC6849Ku8) l062.i())).M;
                c31487jn42.getClass();
                return new ObservableMap(l062.v(new CDk(c31487jn42, str3, (Object) null)), C53849yKf.d);
            case 28:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                return bool3;
            default:
                return AbstractC55790zbb.U(new C27382h6l((InputStream) obj), str3, b0, false, 0L, null, null, null, null, 504);
        }
    }
}
