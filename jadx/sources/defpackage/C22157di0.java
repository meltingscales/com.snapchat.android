package defpackage;

import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import com.snap.ui.avatar.AvatarView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: di0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22157di0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22157di0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final AbstractC20580cg8 a(AbstractC20580cg8 abstractC20580cg8) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 13:
                C22115dg7 c22115dg7 = (C22115dg7) obj;
                AbstractC42870rAj.a.a("LOOK:ExplorerDirectResourcesContentTransformer");
                try {
                    List<Object> b = abstractC20580cg8.b();
                    ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
                    for (Object obj2 : b) {
                        if (obj2 instanceof AbstractC26694gf8) {
                            obj2 = C22115dg7.c(c22115dg7, (AbstractC26694gf8) obj2);
                        } else if (obj2 instanceof C10252Qe8) {
                            C10252Qe8 c10252Qe8 = (C10252Qe8) obj2;
                            List<AbstractC26694gf8> list = ((C10252Qe8) obj2).f;
                            ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                            for (AbstractC26694gf8 abstractC26694gf8 : list) {
                                arrayList2.add(C22115dg7.c(c22115dg7, abstractC26694gf8));
                            }
                            obj2 = C10252Qe8.f(c10252Qe8, arrayList2);
                        }
                        arrayList.add(obj2);
                    }
                    AbstractC20580cg8 f = AbstractC26026gDn.f(abstractC20580cg8, arrayList, null, null);
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return f;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            default:
                L8n l8n = (L8n) obj;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : abstractC20580cg8.b()) {
                    if (obj3 instanceof C20556cf8) {
                        C20556cf8 c20556cf8 = (C20556cf8) obj3;
                        C45564svl c45564svl = c20556cf8.d;
                        obj3 = C20556cf8.c(c20556cf8, C45564svl.b(c45564svl, null, ID3.m3(c45564svl.c, l8n.a), 13), null, 1015);
                    }
                    if (!(obj3 instanceof AbstractC28227hf8)) {
                        obj3 = null;
                    }
                    if (obj3 != null) {
                        arrayList3.add(obj3);
                    }
                }
                return AbstractC26026gDn.f(abstractC20580cg8, arrayList3, null, null);
        }
    }

    /* JADX WARN: Type inference failed for: r6v12, types: [bRb, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10910Rf8 c10910Rf8;
        Set set;
        Object obj2;
        C3082Evb c3082Evb;
        C5049Hy8 c5049Hy8;
        C34785lua c34785lua;
        AbstractC27893hRb abstractC27893hRb;
        H5i h5i;
        AbstractC26694gf8 abstractC26694gf8;
        Completable completable;
        AbstractC38557oMb c37022nMb;
        int i = 2;
        int i2 = 0;
        MaybeJust maybeJust = null;
        C20556cf8 c20556cf8 = null;
        EnumC56287zvb enumC56287zvb = null;
        EnumC45955tBb enumC45955tBb = null;
        maybeJust = null;
        maybeJust = null;
        switch (this.a) {
            case 0:
                AbstractC16429Zy8 abstractC16429Zy8 = ((UM2) obj).e;
                Observable a = ((G54) ((C20646cj0) this.b).c).a(abstractC16429Zy8.b(), new C15967Zf8(abstractC16429Zy8.c()));
                C6524Kh0 c6524Kh0 = C6524Kh0.c;
                a.getClass();
                return new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(a, c6524Kh0)), C7156Lh0.e), Functions.e(AbstractC10885Re8.class)), Functions.b(AbstractC10885Re8.class));
            case 1:
                AbstractC11542Sf8 abstractC11542Sf8 = (AbstractC11542Sf8) obj;
                if (abstractC11542Sf8 instanceof C10910Rf8) {
                    c10910Rf8 = (C10910Rf8) abstractC11542Sf8;
                } else {
                    c10910Rf8 = null;
                }
                if (c10910Rf8 != null && (set = c10910Rf8.a) != null) {
                    C24719fN2 c24719fN2 = (C24719fN2) this.b;
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (K1c.m(((C5049Hy8) obj2).a, c24719fN2.a)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C5049Hy8 c5049Hy82 = (C5049Hy8) obj2;
                    if (c5049Hy82 != null) {
                        maybeJust = new MaybeJust(new C15094Xvb(c5049Hy82.a, null, 6));
                    }
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 2:
                Observable a2 = ((InterfaceC12175Tf8) ((C26760gi0) this.b).c).a();
                return new MaybeFlatten(B3h.l(a2, a2), new C22157di0(1, (C24719fN2) obj));
            case 3:
                BM2 bm2 = (BM2) obj;
                ((C13484Vh6) this.b).getClass();
                return new EM2(bm2.a, bm2.b);
            case 4:
                AvatarView avatarView = (AvatarView) obj;
                C34631lo6 c34631lo6 = (C34631lo6) this.b;
                c34631lo6.getClass();
                C34785lua c34785lua2 = new C34785lua(AbstractC41139q2m.a().toString());
                c34631lo6.c.put(c34785lua2, new WeakReference(avatarView));
                return new C33096ko6(c34785lua2, avatarView, c34631lo6.b);
            case 5:
                C3715Fvb c3715Fvb = (C3715Fvb) obj;
                switch (((EnumC15679Ytb) this.b).ordinal()) {
                    case 0:
                        i = 0;
                        break;
                    case 1:
                        break;
                    case 2:
                        i = 5;
                        break;
                    case 3:
                        i = 6;
                        break;
                    case 4:
                        i = 9;
                        break;
                    case 5:
                        i = 3;
                        break;
                    case 6:
                        i = 7;
                        break;
                    default:
                        throw new RuntimeException();
                }
                C3082Evb[] c3082EvbArr = c3715Fvb.a;
                int length = c3082EvbArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        c3082Evb = c3082EvbArr[i3];
                        if (c3082Evb.b != i) {
                            i3++;
                        }
                    } else {
                        c3082Evb = null;
                    }
                }
                EnumC45955tBb enumC45955tBb2 = EnumC45955tBb.a;
                if (c3082Evb != null) {
                    String str = c3082Evb.e;
                    EnumC45955tBb[] values = EnumC45955tBb.values();
                    int length2 = values.length;
                    while (true) {
                        if (i2 < length2) {
                            EnumC45955tBb enumC45955tBb3 = values[i2];
                            if (BYk.x1(enumC45955tBb3.name(), str, true)) {
                                enumC45955tBb = enumC45955tBb3;
                            } else {
                                i2++;
                            }
                        }
                    }
                    if (enumC45955tBb != null) {
                        return enumC45955tBb;
                    }
                    return enumC45955tBb2;
                }
                return enumC45955tBb2;
            case 6:
                AbstractC11542Sf8 abstractC11542Sf82 = (AbstractC11542Sf8) obj;
                if (!(abstractC11542Sf82 instanceof C10277Qf8)) {
                    if (abstractC11542Sf82 instanceof C10910Rf8) {
                        C10910Rf8 c10910Rf82 = (C10910Rf8) abstractC11542Sf82;
                        ATl aTl = (ATl) this.b;
                        Set<C5049Hy8> set2 = c10910Rf82.a;
                        ArrayList arrayList = new ArrayList(ED3.L1(set2, 10));
                        for (C5049Hy8 c5049Hy83 : set2) {
                            I6h i6h = c5049Hy83.b;
                            I6h i6h2 = (I6h) aTl.a.invoke(i6h);
                            if (!K1c.m(i6h, i6h2)) {
                                c5049Hy83 = new C5049Hy8(c5049Hy83.a, i6h2, c5049Hy83.c, c5049Hy83.d, c5049Hy83.e, c5049Hy83.f, c5049Hy83.g, c5049Hy83.h);
                            }
                            arrayList.add(c5049Hy83);
                        }
                        return C10910Rf8.a(c10910Rf82, ID3.y3(arrayList));
                    }
                    throw new RuntimeException();
                }
                return abstractC11542Sf82;
            case 7:
                return ((InterfaceC55693zXa) this.b).b((AbstractC49561vXa) obj);
            case 8:
                C12592Twb c12592Twb = (C12592Twb) obj;
                int i4 = c12592Twb.a;
                int i5 = 2 & i4;
                Object obj3 = C37855nua.b;
                if (i5 != 0) {
                    String str2 = c12592Twb.d;
                    if (str2 != null) {
                        String obj4 = str2.toString();
                        if (!BYk.y1(obj4)) {
                            obj3 = new C34785lua(obj4);
                        }
                    }
                } else if ((i4 & 1) != 0 && (c5049Hy8 = (C5049Hy8) QC8.i.get(Integer.valueOf(c12592Twb.c))) != null && (c34785lua = c5049Hy8.a) != null) {
                    obj3 = c34785lua;
                }
                Completable completable2 = (Completable) ((Function1) ((PR7) this.b).b).invoke(obj3);
                SingleJust singleJust = new SingleJust(c12592Twb);
                completable2.getClass();
                return new SingleDelayWithCompletable(singleJust, completable2);
            case 9:
                AbstractC11542Sf8 abstractC11542Sf83 = (AbstractC11542Sf8) obj;
                if (abstractC11542Sf83 instanceof C10910Rf8) {
                    return new CompletableAndThenObservable(((InterfaceC34409lf8) ((Function0) ((C35915me3) this.b).b).invoke()).b(((C10910Rf8) abstractC11542Sf83).a), new ObservableJust(abstractC11542Sf83));
                }
                if (abstractC11542Sf83 instanceof C10277Qf8) {
                    return new ObservableJust(abstractC11542Sf83);
                }
                throw new RuntimeException();
            case 10:
                return new C11426Saf((C12592Twb) this.b, (AbstractC31668jua) obj);
            case 11:
                String str3 = (String) obj;
                ((C36459n) this.b).getClass();
                EnumC56287zvb[] values2 = EnumC56287zvb.values();
                int length3 = values2.length;
                while (true) {
                    if (i2 < length3) {
                        EnumC56287zvb enumC56287zvb2 = values2[i2];
                        if (BYk.x1(enumC56287zvb2.name(), str3, true)) {
                            enumC56287zvb = enumC56287zvb2;
                        } else {
                            i2++;
                        }
                    }
                }
                if (enumC56287zvb == null) {
                    return EnumC56287zvb.b;
                }
                return enumC56287zvb;
            case 12:
                switch (((EnumC15679Ytb) obj).ordinal()) {
                    case 0:
                    case 2:
                    case 5:
                        abstractC27893hRb = C23289eRb.c;
                        break;
                    case 1:
                        abstractC27893hRb = C26360gRb.c;
                        break;
                    case 3:
                    case 4:
                        abstractC27893hRb = C20220cRb.c;
                        break;
                    case 6:
                        abstractC27893hRb = C24824fRb.c;
                        break;
                    default:
                        throw new RuntimeException();
                }
                C5866Jfn c5866Jfn = ((C38008o0c) this.b).a;
                if (((J5i) c5866Jfn.a.get(abstractC27893hRb.a)) != null) {
                    synchronized (c5866Jfn.b) {
                        try {
                            Map map = c5866Jfn.b;
                            Object obj5 = map.get(abstractC27893hRb);
                            VN6 vn6 = obj5;
                            if (obj5 == null) {
                                VN6 vn62 = new VN6(new Object(), new C14728Xgb(14, c5866Jfn, abstractC27893hRb));
                                map.put(abstractC27893hRb, vn62);
                                vn6 = vn62;
                            }
                            h5i = (H5i) vn6;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return h5i;
                }
                return J08.a;
            case 13:
                return a((AbstractC20580cg8) obj);
            case 14:
                List<C20556cf8> list = (List) obj;
                C22115dg7 c22115dg7 = (C22115dg7) this.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (C20556cf8 c20556cf82 : list) {
                    C34785lua c34785lua3 = c20556cf82.a;
                    arrayList2.add(Completable.n(C22115dg7.b(c22115dg7, c20556cf82.g), C22115dg7.b(c22115dg7, c20556cf82.d.b)));
                }
                return new CompletableConcatIterable(arrayList2);
            case 15:
                C10910Rf8 c10910Rf83 = (C10910Rf8) obj;
                if (c10910Rf83.a.isEmpty()) {
                    return (AbstractC11542Sf8) this.b;
                }
                return c10910Rf83;
            case 16:
                return d((List) obj);
            case 17:
                return c((L06) obj);
            case 18:
                EnumC3930Ge8 a3 = AbstractC37968nyn.a((EnumC15679Ytb) obj);
                C11277Ru8 c11277Ru8 = (C11277Ru8) this.b;
                SingleCache singleCache = c11277Ru8.d;
                C22157di0 c22157di0 = new C22157di0(17, a3);
                singleCache.getClass();
                return new ObservableMap(new ObservableSubscribeOn(new SingleFlatMapObservable(singleCache, c22157di0), c11277Ru8.c.n()).k0(c11277Ru8.c.e()), C27979hV1.B0);
            case 19:
                return ((LensesExplorerHttpInterface) obj).getItems((C11960Swb) this.b);
            case 20:
                return ((InterfaceC40190pQb) this.b).b((Set) obj);
            case 21:
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj;
                if (abstractC20580cg8 instanceof C17512ag8) {
                    return new SingleDelayWithCompletable(new SingleJust(abstractC20580cg8), ((GFe) ((C35915me3) this.b).b).a(BFe.a));
                }
                return new SingleJust(abstractC20580cg8);
            case 22:
                return ((InterfaceC52830xfk) obj).a((C49766vfk) this.b);
            case 23:
                return a((AbstractC20580cg8) obj);
            case 24:
                Set set3 = (Set) obj;
                boolean z = !set3.isEmpty();
                C53342y08 c53342y08 = C53342y08.a;
                if (z) {
                    ObservableMap observableMap = new ObservableMap(((InterfaceC52830xfk) ((C35915me3) this.b).b).a(new C49766vfk(set3, C51298wfk.b)).C(c53342y08), new C56050zm(12, set3));
                    String.valueOf(set3);
                    String.valueOf(set3);
                    return observableMap;
                }
                return new ObservableJust(new C11426Saf(set3, c53342y08));
            case 25:
                return d((List) obj);
            case 26:
                return c((L06) obj);
            case 27:
                return b((C32973kj8) obj);
            case 28:
                return b((C32973kj8) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42184qj8 abstractC42184qj8 = (AbstractC42184qj8) c11426Saf.a;
                C32973kj8 c32973kj8 = (C32973kj8) c11426Saf.b;
                ObservableJust observableJust = new ObservableJust(new C36043mj8(abstractC42184qj8, 1));
                if (!(abstractC42184qj8 instanceof C39114oj8)) {
                    if (abstractC42184qj8 instanceof C40649pj8) {
                        if (c32973kj8 != null) {
                            abstractC26694gf8 = c32973kj8.c;
                        } else {
                            abstractC26694gf8 = null;
                        }
                        if (abstractC26694gf8 instanceof C20556cf8) {
                            c20556cf8 = (C20556cf8) abstractC26694gf8;
                        }
                        if (c20556cf8 != null) {
                            C40649pj8 c40649pj8 = (C40649pj8) abstractC42184qj8;
                            boolean m = K1c.m(c40649pj8.a, c20556cf8.a);
                            C8512Nki c8512Nki = (C8512Nki) this.b;
                            if (m) {
                                Function2 function2 = c8512Nki.b;
                                AbstractC2933Ep6 abstractC2933Ep6 = c32973kj8.a;
                                if (c8512Nki.a.contains(abstractC2933Ep6.b())) {
                                    c37022nMb = new C33952lMb(abstractC2933Ep6.b().b);
                                } else {
                                    c37022nMb = new C37022nMb(abstractC2933Ep6.b().b);
                                }
                                completable = (Completable) function2.invoke(c20556cf8, new C23168eMb(c37022nMb));
                                completable.getClass();
                            } else {
                                completable = (Completable) c8512Nki.c.invoke(c40649pj8.a);
                                completable.getClass();
                            }
                            return Observable.p(Observable.N0(observableJust), completable.z());
                        }
                        return observableJust;
                    }
                    throw new RuntimeException();
                }
                return observableJust;
        }
    }

    public final CompletableSource b(C32973kj8 c32973kj8) {
        AbstractC38557oMb c37022nMb;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 27:
                AbstractC26694gf8 abstractC26694gf8 = c32973kj8.c;
                if (abstractC26694gf8 instanceof C20556cf8) {
                    C21148d30 c21148d30 = (C21148d30) obj;
                    Function2 function2 = (Function2) c21148d30.e;
                    AbstractC2933Ep6 abstractC2933Ep6 = c32973kj8.a;
                    if (((Set) c21148d30.d).contains(abstractC2933Ep6.b())) {
                        c37022nMb = new C33952lMb(abstractC2933Ep6.b().b);
                    } else {
                        c37022nMb = new C37022nMb(abstractC2933Ep6.b().b);
                    }
                    return (CompletableSource) function2.invoke(abstractC26694gf8, new C23168eMb(c37022nMb));
                }
                return CompletableEmpty.a;
            default:
                return (CompletableSource) ((Function1) ((C21148d30) obj).d).invoke(new C28369hl2(AbstractC17601ajn.h(KLn.D("https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId=" + c32973kj8.c.a()))));
        }
    }

    public final ObservableSource c(L06 l06) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 17:
                InterfaceC6849Ku8 interfaceC6849Ku8 = (InterfaceC6849Ku8) l06.i();
                Q2f q2f = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).y;
                q2f.getClass();
                return l06.g(new CDk(q2f, (EnumC3930Ge8) obj, new C2861Em7(29, C11909Su8.d, q2f)));
            default:
                Q2f q2f2 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).A;
                long j = ((C30154iv6) obj).b;
                q2f2.getClass();
                return l06.g(new I5j(q2f2, j, new C22492dvb(2, C1816Cvb.d, q2f2)));
        }
    }

    public final List d(List list) {
        AbstractC7934Mmm abstractC7934Mmm;
        AbstractC7934Mmm abstractC7934Mmm2;
        switch (this.a) {
            case 16:
                C42334qp8 c42334qp8 = (C42334qp8) this.b;
                Iterator it = list.iterator();
                do {
                    abstractC7934Mmm = null;
                    if (it.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : ((C38654oQb) it.next()).b.b()) {
                            if (obj instanceof C20556cf8) {
                                arrayList.add(obj);
                            }
                        }
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                AbstractC10466Qmm abstractC10466Qmm = ((C20556cf8) it2.next()).d.b;
                                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                                    abstractC7934Mmm2 = (AbstractC7934Mmm) abstractC10466Qmm;
                                    continue;
                                } else {
                                    abstractC7934Mmm2 = null;
                                    continue;
                                }
                                if (abstractC7934Mmm2 != null) {
                                    abstractC7934Mmm = abstractC7934Mmm2;
                                    continue;
                                }
                            }
                        }
                    }
                    c42334qp8.b = abstractC7934Mmm;
                    return ID3.Z2(new C38654oQb(((C42334qp8) this.b).c, new C29783ig8((List) null, (C15118Xwb) null, (EnumC15897Zcc) null, false, 31)), list);
                } while (abstractC7934Mmm == null);
                c42334qp8.b = abstractC7934Mmm;
                return ID3.Z2(new C38654oQb(((C42334qp8) this.b).c, new C29783ig8((List) null, (C15118Xwb) null, (EnumC15897Zcc) null, false, 31)), list);
            default:
                List<C6876Kvb> list2 = list;
                C11715Sm6 c11715Sm6 = (C11715Sm6) this.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C6876Kvb c6876Kvb : list2) {
                    c11715Sm6.getClass();
                    arrayList2.add(new C40562pfk(c6876Kvb.a, c6876Kvb.b));
                }
                return arrayList2;
        }
    }
}
