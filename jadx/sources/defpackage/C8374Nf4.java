package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Maybes;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: Nf4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8374Nf4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8374Nf4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable a;
        Completable p;
        Object c33249ku9;
        N4d n4d;
        String str;
        Uri uri;
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        int i = this.a;
        boolean z = true;
        Uri uri2 = null;
        String str2 = null;
        C28188hdh c28188hdh = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return (C32973kj8) obj2;
            case 1:
                C32973kj8 c32973kj8 = (C32973kj8) obj;
                return new MaybeMap(new MaybeFilterSingle(((AbstractC9007Of4) obj2).b(c32973kj8), C7742Mf4.a), new C8374Nf4(0, c32973kj8));
            case 2:
                AbstractC3954Gf8 abstractC3954Gf8 = (AbstractC3954Gf8) obj;
                if (abstractC3954Gf8 instanceof C2688Ef8) {
                    C3388Fi0 c3388Fi0 = (C3388Fi0) obj2;
                    Integer num = (Integer) c3388Fi0.f;
                    return new CompletableDoFinally(((JUd) c3388Fi0.d).a(new IUd(new DUd(num, new KKb(26, c3388Fi0, abstractC3954Gf8)), null, null, num, false, null, new HUd((String) c3388Fi0.b), null, 438)), new C36590n54(6, c3388Fi0, abstractC3954Gf8));
                } else if (abstractC3954Gf8 instanceof C2055Df8) {
                    return CompletableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 3:
                return ((InterfaceC52047x9m) obj).a((AbstractC41490qGn) obj2);
            case 4:
                AbstractC41773qSb abstractC41773qSb = (AbstractC41773qSb) obj;
                if (abstractC41773qSb instanceof AbstractC38702oSb) {
                    AbstractC38702oSb abstractC38702oSb = (AbstractC38702oSb) abstractC41773qSb;
                    ((C22888eB6) obj2).getClass();
                    if (abstractC38702oSb instanceof C37167nSb) {
                        return new ObservableJust(new C46374tSb(abstractC38702oSb.a()));
                    }
                    if (abstractC38702oSb instanceof C35632mSb) {
                        return new ObservableJust(new C44842sSb(abstractC38702oSb.a(), ((C35632mSb) abstractC38702oSb).b));
                    }
                    if (abstractC38702oSb instanceof C34097lSb) {
                        return new ObservableJust(new C43307rSb(abstractC38702oSb.a()));
                    }
                    throw new RuntimeException();
                } else if (abstractC41773qSb instanceof C40238pSb) {
                    C40238pSb c40238pSb = (C40238pSb) abstractC41773qSb;
                    return new ObservableJust(new C49442vSb(null));
                } else {
                    throw new RuntimeException();
                }
            case 5:
                String obj3 = ((String) obj).toString();
                if (!BYk.y1(obj3)) {
                    abstractC39391oua = new C34785lua(obj3);
                }
                if (abstractC39391oua instanceof C34785lua) {
                    C53391y27 c53391y27 = (C53391y27) obj2;
                    InterfaceC6381Kb4 a2 = c53391y27.b.a(C3852Gb4.a);
                    XOb xOb = AbstractC54925z27.e;
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
                    ObservableMap observableMap = new ObservableMap(a, KGb.k(xOb, 18, a));
                    Object obj4 = xOb.a.a;
                    if (obj4 != null) {
                        return new SingleFlatMapObservable(new ObservableElementAtSingle(observableMap, (Boolean) obj4), new C47034tt8(2, c53391y27, abstractC39391oua));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                } else if (abstractC39391oua instanceof C37855nua) {
                    return AbstractC54925z27.b;
                } else {
                    throw new RuntimeException();
                }
            case 6:
                long longValue = ((Number) obj).longValue();
                if (longValue == -1) {
                    return C9718Pi8.a;
                }
                C30133iua c30133iua = new C30133iua(B27.a);
                A27 a27 = (A27) obj2;
                a27.getClass();
                return new C9085Oi8(c30133iua, new C14045We8(B27.b, GPl.c, AbstractC55790zbb.k1(a27.c, new C54589yol(B27.f, (String) a27.a.invoke(Long.valueOf(longValue)), 0)), O08.a, a27.d, 1));
            case 7:
                E27 e27 = (E27) obj;
                F27 f27 = (F27) obj2;
                Completable completable = (Completable) f27.f.invoke(f27.h);
                if (e27 instanceof C27) {
                    p = ((InterfaceC53549y8f) f27.d.invoke()).a(new C50366w3n(((C27) e27).a, f27.a.b(), false, null, null, null, null, null, null, false, null, null, null, null, -4, 31));
                } else if (e27 instanceof D27) {
                    p = ((TFl) f27.c.invoke()).a(EnumC32230kGl.PROFILE, null).p();
                } else {
                    throw new RuntimeException();
                }
                return AbstractC25677g0.i(completable, completable, p);
            case 8:
                C51593wrh c51593wrh = (C51593wrh) obj2;
                long a3 = c51593wrh.c.a(TimeUnit.MILLISECONDS);
                C10110Pyb c10110Pyb = c51593wrh.b;
                return AbstractC52068xAi.B(new PTl(AbstractC52068xAi.A(AbstractC52068xAi.y(AbstractC52068xAi.o(ID3.s2((List) obj), new C2349Dr7(a3 - c10110Pyb.b, 14)), new C48527urh(0)), c10110Pyb.c), new C55860ze6(14, c51593wrh)));
            case 9:
                return ((InterfaceC7579Lyb) obj).b((InterfaceC1960Dbb) obj2);
            case 10:
                C41575qK8 c41575qK8 = (C41575qK8) obj;
                WC wc = (WC) obj2;
                Flowable h = COl.h(((InterfaceC49047vCb) wc.b).a(new C47513uCb(c41575qK8.a)), "<*>");
                h.getClass();
                return new MaybeToSingle(new MaybeFlatten(new FlowableElementAtMaybe(h), new C47034tt8(4, c41575qK8, wc)), c41575qK8);
            case 11:
                C29024iB6 c29024iB6 = (C29024iB6) obj2;
                ContentResolver contentResolver = c29024iB6.a;
                Uri uri3 = ((C6826Kt9) obj).d;
                String type = contentResolver.getType(uri3);
                if (type == null) {
                    type = "";
                }
                if (K1c.m(uri3.getAuthority(), "com.google.android.apps.photos.contentprovider")) {
                    return new ObservableJust(C29024iB6.a(c29024iB6, KLn.D(uri3.toString()), type));
                }
                String lastPathSegment = uri3.getLastPathSegment();
                if (lastPathSegment != null && DYk.H1(lastPathSegment, ".", false)) {
                    if (Pattern.compile("image/*").matcher(type).find()) {
                        c33249ku9 = new C31667ju9(uri3);
                    } else {
                        c33249ku9 = new C33249ku9(uri3);
                    }
                    return new ObservableMap((Observable) c29024iB6.e.invoke(c33249ku9), new C47034tt8(c29024iB6, type));
                }
                AbstractC39391oua abstractC39391oua2 = (AbstractC39391oua) c29024iB6.d.invoke(uri3);
                boolean z2 = abstractC39391oua2 instanceof C34785lua;
                AbstractC10466Qmm abstractC10466Qmm = C4142Gmm.a;
                if (z2) {
                    if (Pattern.compile("image/*").matcher(type).find()) {
                        uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    } else if (Pattern.compile("video/*").matcher(type).find()) {
                        uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    }
                    if (uri2 != null) {
                        abstractC10466Qmm = KLn.D(uri2.buildUpon().appendPath(((C34785lua) abstractC39391oua2).b).build().toString());
                    }
                }
                return new ObservableJust(C29024iB6.a(c29024iB6, abstractC10466Qmm, type));
            case 12:
                List list = (List) obj;
                P4d p4d = (P4d) obj2;
                if (!list.isEmpty()) {
                    n4d = N4d.d((N4d) p4d, list);
                } else {
                    n4d = (N4d) p4d;
                }
                return new C37854nu9(n4d);
            case 13:
                AbstractC37008nLm.x(obj);
                C49017vB6 c49017vB6 = (C49017vB6) obj2;
                c49017vB6.getClass();
                return new ObservableDefer(new C35613mRg(25, null, c49017vB6));
            case 14:
            default:
                AI2 ai2 = (AI2) obj;
                if (ai2 instanceof C52252xI2) {
                    C52252xI2 c52252xI2 = (C52252xI2) ai2;
                    List<C16119Zlb> list2 = c52252xI2.b;
                    C48516ur6 c48516ur6 = (C48516ur6) obj2;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C16119Zlb c16119Zlb : list2) {
                        c48516ur6.getClass();
                        String str3 = c16119Zlb.a.b;
                        AbstractC10466Qmm abstractC10466Qmm2 = c16119Zlb.e;
                        if (abstractC10466Qmm2 instanceof AbstractC7934Mmm) {
                            uri = (Uri) c48516ur6.a.invoke(((AbstractC7934Mmm) abstractC10466Qmm2).a());
                        } else {
                            uri = Uri.EMPTY;
                        }
                        C37159nS3 c37159nS3 = c16119Zlb.m;
                        String str4 = c37159nS3.a;
                        if (str4 == null || !c37159nS3.d) {
                            str4 = null;
                        }
                        arrayList.add(new LK8(uri, str3, c16119Zlb.d, str4));
                    }
                    List<C34785lua> list3 = c52252xI2.a;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                    for (C34785lua c34785lua : list3) {
                        arrayList2.add(c34785lua.b);
                    }
                    return new MK8(arrayList, ID3.y3(arrayList2));
                }
                throw new RuntimeException();
            case 15:
                FVg fVg = (FVg) obj;
                try {
                    Bitmap b0 = AbstractC21129d26.b0(fVg);
                    FVg j1 = ((InterfaceC38172o71) ((C52036x9b) obj2).h.getValue()).j1("JpegConversionMediaPackageBuilderProvider", b0);
                    ((C52036x9b) obj2).f.invoke(b0, AbstractC21129d26.b0(j1));
                    fVg.dispose();
                    C52036x9b c52036x9b = (C52036x9b) obj2;
                    AbstractC43935rs0 abstractC43935rs0 = c52036x9b.a;
                    return ((C12737Ucd) ((InterfaceC55817zcd) c52036x9b.d.invoke())).i(AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "JpegConversionMediaPackageBuilderProvider"), FVg.g(new M71(j1)));
                } catch (Throwable th) {
                    fVg.dispose();
                    throw th;
                }
            case 16:
                C45176sg6 c45176sg6 = (C45176sg6) obj2;
                c45176sg6.getClass();
                return new CompletableFromAction(new C36590n54(9, c45176sg6, (C34785lua) obj));
            case 17:
                Observable observable = (Observable) ((C40567pg0) obj2).b;
                C41883qX1 c41883qX1 = new C41883qX1(24, C12947Ul0.g);
                observable.getClass();
                return new ObservableMap(new ObservableMap(observable, c41883qX1).H(Functions.a), C10419Ql0.f).M(new C21494dGl(22, (InterfaceC51587wrb) obj));
            case 18:
                C55149zB6 c55149zB6 = (C55149zB6) obj2;
                c55149zB6.getClass();
                return new ObservableFromCallable(new FJa(9, c55149zB6, (C52554xUb) obj));
            case 19:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                if (!booleanValue) {
                    C51989x7e c51989x7e = (C51989x7e) obj2;
                    return new ObservableMap(Observable.G0(c51989x7e.c, c51989x7e.d, c51989x7e.b.e()), new C8620Np3(20, booleanValue));
                }
                return new ObservableJust(bool);
            case 20:
                Set<NCc> set = (Set) obj;
                C7319Lne c7319Lne = (C7319Lne) obj2;
                if (c7319Lne.s && !set.isEmpty()) {
                    for (NCc nCc : set) {
                        if (c7319Lne.s(nCc)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 21:
                String str5 = (String) obj;
                C29720idh c29720idh = new C29720idh();
                QN6 qn6 = (QN6) obj2;
                String id = qn6.a.getID();
                id.getClass();
                c29720idh.d = id;
                c29720idh.a |= 2;
                str5.getClass();
                c29720idh.b = str5;
                c29720idh.a |= 1;
                c29720idh.e = ((EP4) qn6.c).x();
                c29720idh.a |= 4;
                Context context = qn6.d;
                if (context != null) {
                    c28188hdh = new C28188hdh();
                    c28188hdh.d = context.getResources().getDisplayMetrics().widthPixels;
                    c28188hdh.a = 4 | c28188hdh.a;
                    c28188hdh.e = context.getResources().getDisplayMetrics().heightPixels;
                    c28188hdh.a |= 8;
                }
                c29720idh.c = c28188hdh;
                return c29720idh;
            case 22:
                return Long.valueOf(((TimeUnit) obj2).toMillis(((Number) obj).longValue()));
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    return Dwn.b(new C41460qFi(R.string.settings_item_header_clear_lens_data, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((C47620uGi) obj2).Y).getValue(), null, 94));
                }
                return L08.a;
            case 24:
                return AbstractC55790zbb.R0((InterfaceC22151dhj) ((C19299bqb) obj2).c.get(), (Uri) obj, C5603Iv2.C0.b(), 0L, null, 12);
            case 25:
                C16119Zlb c16119Zlb2 = (C16119Zlb) ID3.D2((List) obj);
                C34785lua c34785lua2 = new C34785lua(((BXf) obj2).a);
                String str6 = c16119Zlb2.d;
                String str7 = c16119Zlb2.m.a;
                EPl ePl = c16119Zlb2.p;
                C22405ds c22405ds = ePl.a;
                if (c22405ds != null) {
                    str = c22405ds.f;
                } else {
                    str = null;
                }
                if (str != null) {
                    String obj5 = str.toString();
                    if (!BYk.y1(obj5)) {
                        abstractC39391oua = new C34785lua(obj5);
                    }
                }
                C22405ds c22405ds2 = ePl.a;
                if (c22405ds2 != null) {
                    str2 = c22405ds2.g;
                }
                return new C40141pOa(c34785lua2, c16119Zlb2.e, new C37070nOa(abstractC39391oua, str2), str6, str7);
            case 26:
                GAc gAc = (GAc) obj;
                ((C37545ni0) obj2).getClass();
                if (gAc instanceof FAc) {
                    return new LZb(((FAc) gAc).a, false);
                }
                if (gAc instanceof EAc) {
                    return MZb.a;
                }
                throw new RuntimeException();
            case 27:
                C35748mX7 c35748mX7 = (C35748mX7) obj;
                PN pn = (PN) obj2;
                return new Q0c(pn.b, pn.a, c35748mX7.b, c35748mX7.a);
            case 28:
                ON on = (ON) obj;
                if (on instanceof IN) {
                    IN in = (IN) on;
                    return new SingleJust(new PN(in.a, in.b));
                } else if (on instanceof MN) {
                    return new SingleJust(new TN(((MN) on).a));
                } else {
                    if (on instanceof JN) {
                        ((C19769c96) obj2).getClass();
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        return new SingleJust(new QN(((JN) on).a, timeUnit.convert(System.currentTimeMillis(), timeUnit)));
                    } else if (on instanceof KN) {
                        ((C19769c96) obj2).getClass();
                        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                        return new SingleJust(new RN(((KN) on).a, timeUnit2.convert(System.currentTimeMillis(), timeUnit2)));
                    } else if (on instanceof HN) {
                        C19769c96 c19769c96 = (C19769c96) obj2;
                        InterfaceC49047vCb interfaceC49047vCb = c19769c96.a;
                        C34785lua c34785lua3 = ((HN) on).a;
                        Flowable a4 = interfaceC49047vCb.a(new C47513uCb(c34785lua3));
                        C42176qj0 c42176qj0 = C42176qj0.e;
                        a4.getClass();
                        MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new FlowableElementAtMaybe(new FlowableFilter(a4, c42176qj0)).h(new C16700a96(on, c19769c96)));
                        TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
                        return new SingleDelayWithCompletable(new SingleJust(new QN(c34785lua3, timeUnit3.convert(System.currentTimeMillis(), timeUnit3))), maybeIgnoreElementCompletable);
                    } else if (on instanceof NN) {
                        Maybes maybes = Maybes.a;
                        C19769c96 c19769c962 = (C19769c96) obj2;
                        InterfaceC49047vCb interfaceC49047vCb2 = c19769c962.a;
                        NN nn = (NN) on;
                        C34785lua c34785lua4 = nn.a;
                        Flowable a5 = interfaceC49047vCb2.a(new C47513uCb(c34785lua4));
                        C42176qj0 c42176qj02 = C42176qj0.f;
                        a5.getClass();
                        FlowableElementAtMaybe flowableElementAtMaybe = new FlowableElementAtMaybe(new FlowableFilter(a5, c42176qj02));
                        C50277w08 c50277w08 = C50277w08.a;
                        Observable observable2 = ((C40334pWb) c19769c962.c).a;
                        observable2.getClass();
                        Maybe A = new SingleMap(new ObservableElementAtSingle(observable2, c50277w08), new C38798oWb(c34785lua4)).A();
                        maybes.getClass();
                        return new SingleDelayWithCompletable(new SingleJust(new UN(c34785lua4, nn.e)), new MaybeIgnoreElementCompletable(Maybes.a(flowableElementAtMaybe, A).h(new C18235b96(on, c19769c962))));
                    } else {
                        throw new RuntimeException();
                    }
                }
        }
    }
}
