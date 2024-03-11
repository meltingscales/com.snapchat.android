package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.api.composer.ConversationIndexConfig;
import com.snap.search.api.composer.FuzzyIndexConfig;
import com.snap.search.api.composer.IndexType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: K8d  reason: default package */
/* loaded from: classes6.dex */
public final class K8d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ K8d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                if (z) {
                    return ((C50161vvi) ((InterfaceC51693wvi) obj)).k();
                }
                return new ObservableJust("");
            case 20:
                if (z) {
                    Observable observable = (Observable) ((InterfaceC52871xhb) ((WOj) obj).i).getValue();
                    C41015py c41015py = C41015py.k;
                    observable.getClass();
                    return new ObservableOnErrorReturn(observable, c41015py);
                }
                return new ObservableJust(C50277w08.a);
            default:
                if (z) {
                    C47867uQi c47867uQi = (C47867uQi) obj;
                    CompletableCache completableCache = c47867uQi.X;
                    Observables observables = Observables.a;
                    EnumC40245pSi enumC40245pSi = EnumC40245pSi.c;
                    InterfaceC47306u44 interfaceC47306u44 = c47867uQi.h;
                    Observable j = Observable.j(c47867uQi.t, interfaceC47306u44.A(enumC40245pSi), interfaceC47306u44.F(EnumC40245pSi.d), interfaceC47306u44.A(EnumC40245pSi.f), new C46708tg6(17, c47867uQi));
                    completableCache.getClass();
                    return new CompletableAndThenObservable(completableCache, j);
                }
                return new ObservableJust(L08.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC52622xX7 c49558vX7;
        IndexType indexType;
        C50277w08 c50277w08 = C50277w08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Uri uri = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b((List) obj);
                return c38218o8m;
            case 1:
                return ((MG4) obj2).e.a(new J7a(((C34208lX2) obj).b, K9f.CHAT));
            case 2:
                try {
                    ((ClipboardManager) ((C55546zR7) obj2).a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("snapchat url", (String) obj));
                    C55546zR7.b((C55546zR7) obj2);
                } catch (Exception unused) {
                }
                return CompletableEmpty.a;
            case 3:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                ((C53929yNk) obj2).getClass();
                if (interfaceC8573Nn4.X0()) {
                    Uri uri2 = null;
                    InterfaceC3824Ga0 interfaceC3824Ga0 = null;
                    for (InterfaceC3824Ga0 interfaceC3824Ga02 : interfaceC8573Nn4.j()) {
                        if (!BYk.E1(interfaceC3824Ga02.getName(), "media", false) && !DYk.H1(interfaceC3824Ga02.getName(), "ad_remote_asset", false)) {
                            if (BYk.E1(interfaceC3824Ga02.getName(), "overlay", false)) {
                                uri2 = interfaceC3824Ga02.a();
                            }
                        } else {
                            uri = interfaceC3824Ga02.a();
                            interfaceC3824Ga0 = interfaceC3824Ga02;
                        }
                    }
                    if (uri != null) {
                        return new XEc(uri, uri2, interfaceC3824Ga0);
                    }
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                throw interfaceC8573Nn4.u().b;
            case 4:
                return ((B5l) ((InterfaceC4953Hu8) ((C47544uDh) obj2).i.get())).p(X60.S0, Long.valueOf(((Number) obj).longValue() + 1));
            case 5:
                return new MaybeMap(new MaybeFilterSingle(((T78) obj2).a(obj), U78.b), new SCj(4, obj));
            case 6:
                return ((C14397Wsi) obj2).a((List) obj);
            case 7:
                JOi jOi = (JOi) obj2;
                return jOi.f(KOi.a(jOi.h(), null, null, null, (String) obj, false, false, 247));
            case 8:
                return AbstractC19038bfn.e((InterfaceC29408iQi) obj2, (JOi) obj);
            case 9:
                return ((CJe) ((InterfaceC52289xJe) obj2)).b((JOi) obj);
            case 10:
                C12695Uak c12695Uak = (C12695Uak) obj2;
                ((W88) c12695Uak.b.get()).c(EnumC27754hLi.b, (Throwable) obj, c12695Uak.c);
                return Boolean.FALSE;
            case 11:
                EnumC21613dLf enumC21613dLf = (EnumC21613dLf) obj;
                if (enumC21613dLf == EnumC21613dLf.c) {
                    return (EnumC21613dLf) obj2;
                }
                return enumC21613dLf;
            case 12:
                ((C7787Mh) obj2).getClass();
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(UH4.class, create);
                QY3 qy3 = (QY3) ((PY3) obj);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "recents_ranking/src/TurnEventHandler", create.getNativeHandle());
                create.checkError();
                create.destroy();
                return (UH4) ((RV3) f34.unmarshallObject(UH4.class, create, pushModuleToMarshaller));
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    X9k x9k = (X9k) obj2;
                    x9k.getClass();
                    return ID3.Y2(X9k.v0(x9k, x9k.e, 1), Collections.singletonList(new V9k(0, String.valueOf(0), x9k.c.getString(R.string.send_to_spotlight_search_place_pill), R.drawable.svg_search_24x24, 0, true)));
                }
                X9k x9k2 = (X9k) obj2;
                List v0 = X9k.v0(x9k2, x9k2.e, 0);
                List list = v0;
                int size = v0.size();
                return ID3.Y2(Collections.singletonList(new V9k(size, String.valueOf(size), x9k2.c.getString(R.string.send_to_spotlight_search_place_pill), R.drawable.svg_search_24x24, size, true)), list);
            case 14:
                return Boolean.valueOf(((C56319zwi) ((InterfaceC52977xli) obj)).d(((C18249b9k) obj2).j));
            case 15:
                return a(((Boolean) obj).booleanValue());
            case 16:
                String str = (String) obj;
                Observables observables = Observables.a;
                C42550qy c42550qy = (C42550qy) obj2;
                SingleCache singleCache = c42550qy.y0;
                C23908eqh c23908eqh = new C23908eqh(str, 11);
                singleCache.getClass();
                return Observable.j(new SingleMap(new SingleDoOnError(new SingleFlatMap(singleCache, c23908eqh), C39480oy.b), C41015py.b).s(c50277w08).B(), c42550qy.i, (Observable) c42550qy.A0.getValue(), c42550qy.Z, new IZ6(4, c42550qy, str)).o(c42550qy.a());
            case 17:
                O12 o12 = (O12) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((List) o12.X).contains(((Y49) obj3).b)) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 18:
                return ((C40147pOg) ((InterfaceC17084aOg) obj2)).a((Map) obj);
            case 19:
                return ID3.i3((Iterable) obj, (Comparator) ((C35915me3) obj2).b);
            case 20:
                return a(((Boolean) obj).booleanValue());
            case 21:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Map map = (Map) c11426Saf.a;
                Map map2 = (Map) c11426Saf.b;
                ArrayList arrayList2 = new ArrayList();
                for (PYi pYi : ((C49593vYi) obj2).c) {
                    int i2 = AbstractC7466Lti.a[pYi.b.ordinal()];
                    String str2 = pYi.a;
                    if (i2 == 1) {
                        LB lb = (LB) map2.get(str2);
                        if (lb != null) {
                            c49558vX7 = new C51090wX7(lb);
                        }
                        c49558vX7 = null;
                    } else {
                        KOg kOg = (KOg) map.get(str2);
                        if (kOg != null) {
                            c49558vX7 = new C49558vX7(kOg);
                        }
                        c49558vX7 = null;
                    }
                    if (c49558vX7 != null) {
                        arrayList2.add(c49558vX7);
                    }
                }
                return arrayList2;
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    indexType = IndexType.FUZZY_FALLBACK_FEATURE_VECTOR;
                } else {
                    indexType = IndexType.FEATURE_VECTOR_DEFAULT;
                }
                C40042pKa c40042pKa = new C40042pKa(indexType);
                ConversationIndexConfig conversationIndexConfig = new ConversationIndexConfig();
                conversationIndexConfig.b();
                conversationIndexConfig.a();
                c40042pKa.a(conversationIndexConfig);
                FuzzyIndexConfig fuzzyIndexConfig = new FuzzyIndexConfig();
                fuzzyIndexConfig.c();
                fuzzyIndexConfig.d();
                fuzzyIndexConfig.a();
                fuzzyIndexConfig.b();
                c40042pKa.b(fuzzyIndexConfig);
                C44600sIe c44600sIe = (C44600sIe) ((InterfaceC8922Obi) obj2);
                c44600sIe.getClass();
                return new SingleCreate(new IZ6(19, c44600sIe, c40042pKa));
            case 23:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                String str3 = (String) c11426Saf2.a;
                Set set = (Set) c11426Saf2.b;
                if (str3.length() == 0) {
                    return new SingleJust(L08.a);
                }
                C27178gyi c27178gyi = (C27178gyi) obj2;
                C24959fX2 c24959fX2 = c27178gyi.c;
                c24959fX2.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(M7k.f, "searchTopics");
                C38840oY5 c38840oY5 = (C38840oY5) ((ES3) c24959fX2.b);
                NAk nAk = (NAk) c38840oY5.c;
                nAk.getClass();
                Singles singles = Singles.a;
                Single o = ((InterfaceC50562wBj) nAk.c).o();
                MaybeToSingle v = nAk.v();
                singles.getClass();
                return new SingleMap(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(Singles.a(o, v), new WS3(0, str3, nAk)), ((C41383qCg) c38840oY5.b).e()), new GS3(c38840oY5, c37795ns0, 0)), new HS3(c38840oY5, 0)), ((C41383qCg) c24959fX2.c).e()), C24109eyi.b), C25645fyi.a), new C39514oz8(23, c27178gyi, str3, set));
            case 24:
                return a(((Boolean) obj).booleanValue());
            case 25:
                Throwable th = (Throwable) obj;
                Object obj4 = ((C31337jh4) obj2).c;
                return c50277w08;
            case 26:
                return ((C10066Pwf) ((InterfaceC7535Lwf) ((C24959fX2) obj2).b)).b((String) obj);
            case 27:
                C46205tLc c46205tLc = (C46205tLc) obj;
                List<XSi> list2 = c46205tLc.b;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (XSi xSi : list2) {
                    arrayList3.add(AbstractC23155eLn.l(xSi));
                }
                IUc iUc = new IUc(c46205tLc.a, arrayList3);
                C10356Qic c10356Qic = (C10356Qic) obj2;
                iUc.a(c46205tLc.c);
                iUc.c(c46205tLc.d);
                iUc.d(c46205tLc.e);
                c10356Qic.getClass();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : list2) {
                    if (((XSi) obj5).b) {
                        arrayList4.add(obj5);
                    }
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList5.add(((XSi) it.next()).d);
                }
                iUc.b(AbstractC5601Iv0.b(arrayList5, null, 175.0f, c10356Qic.d, false, 18));
                return iUc;
            case 28:
                return new SingleCreate(new IZ6(5, (ISi) obj2, (C29281iLd) obj));
            default:
                b((List) obj);
                return c38218o8m;
        }
    }

    public final void b(List list) {
        Long l;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                X8d x8d = (X8d) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    x8d.g((C55578zSf) it.next());
                }
                return;
            default:
                C24851fSe c24851fSe = (C24851fSe) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    C14178Wji c14178Wji = (C14178Wji) obj2;
                    c24851fSe.getClass();
                    if (c14178Wji.a.length() > 0 && (l = c14178Wji.f) != null && l.longValue() == 0) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C14178Wji) it2.next()).a);
                }
                Set y3 = ID3.y3(arrayList2);
                Map map = (Map) c24851fSe.g;
                ArrayList arrayList3 = new ArrayList(map.size());
                Iterator it3 = map.entrySet().iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    C38218o8m c38218o8m = C38218o8m.a;
                    Object obj3 = c24851fSe.e;
                    if (hasNext) {
                        ((C24461fCj) obj3).a((String) ((Map.Entry) it3.next()).getValue(), false);
                        arrayList3.add(c38218o8m);
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : ((Map) c24851fSe.b).entrySet()) {
                            if (true ^ y3.contains(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                            ((C24461fCj) obj3).a((String) entry2.getKey(), true);
                            arrayList4.add(c38218o8m);
                        }
                        return;
                    }
                }
                break;
        }
    }
}
