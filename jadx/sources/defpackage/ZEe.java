package defpackage;

import android.content.Context;
import android.net.Uri;
import com.android.billingclient.api.Purchase;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaContextType;
import defpackage.C25629fy2;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipArray;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* renamed from: ZEe  reason: default package */
/* loaded from: classes6.dex */
public final class ZEe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ZEe(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public final CompletableSource a(C11426Saf c11426Saf) {
        CompletableSource completableFromAction;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                int intValue = ((Number) c11426Saf.a).intValue();
                Context context = (Context) c11426Saf.b;
                C19927cFe c19927cFe = (C19927cFe) obj3;
                Reference reference = (Reference) obj2;
                EnumC44557sGl enumC44557sGl = (EnumC44557sGl) obj;
                C13876Vx9 c13876Vx9 = (C13876Vx9) ((InterfaceC53320xzc) c19927cFe.l.getValue());
                c13876Vx9.getClass();
                if (intValue == 0) {
                    return c19927cFe.e(context, null, false, enumC44557sGl);
                }
                if (!this.b) {
                    completableFromAction = CompletableEmpty.a;
                } else {
                    completableFromAction = new CompletableFromAction(new C11644Sja(reference, c13876Vx9, intValue, 5));
                }
                return new CompletableSubscribeOn(completableFromAction, c19927cFe.o.m());
            default:
                Boolean bool = (Boolean) c11426Saf.b;
                JNm jNm = (JNm) obj2;
                return new CompletableFromCallable(new M44((C32653kW7) obj3, this.b, jNm, bool, (KNm) c11426Saf.a, (C5126Ibd) obj));
        }
    }

    /* JADX WARN: Type inference failed for: r7v34, types: [q0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        Set set;
        EnumC8609Nog enumC8609Nog;
        boolean z;
        Object obj2;
        CompletableSource completableSource;
        Completable completable;
        Uri uri;
        TD2 td2;
        Maybe maybeMap;
        Single q;
        Single y;
        List list = null;
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return c((List) obj);
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(interfaceC8573Nn4);
                }
                return C19790cA2.f((C19790cA2) this.c, (String) this.d, (I4i) this.e, this.b);
            case 3:
                return b((C11426Saf) obj);
            case 4:
                return d(((Boolean) obj).booleanValue());
            case 5:
                return b((C11426Saf) obj);
            case 6:
                return ((InterfaceC35310mF9) obj).e((C5126Ibd) this.c, (C34189lW7) this.d, (C34189lW7) this.e, this.b);
            case 7:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C8284Nbd c8284Nbd = (C8284Nbd) c11426Saf.a;
                Map map = (Map) c11426Saf.b;
                C11107Rn6 c11107Rn6 = (C11107Rn6) this.c;
                c11107Rn6.getClass();
                C30857jN8 y2 = ((C34189lW7) this.d).y();
                if (y2 != null) {
                    arrayList = y2.r();
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    set = c11107Rn6.A0.b(arrayList);
                } else {
                    set = O08.a;
                }
                C11107Rn6 c11107Rn62 = (C11107Rn6) this.c;
                boolean z2 = this.b;
                C34189lW7 c34189lW7 = (C34189lW7) this.d;
                Map map2 = (Map) this.e;
                c11107Rn62.getClass();
                c8284Nbd.x();
                if (z2) {
                    try {
                        c8284Nbd.y(false);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(c8284Nbd, th);
                            throw th2;
                        }
                    }
                }
                for (Map.Entry entry : map.entrySet()) {
                    EnumC16659a7f enumC16659a7f = (EnumC16659a7f) entry.getKey();
                    FVg fVg = (FVg) entry.getValue();
                    try {
                        c8284Nbd.q(fVg, enumC16659a7f);
                    } catch (IllegalStateException e) {
                        if (!c11107Rn62.Q0.b) {
                            throw e;
                        }
                    }
                    fVg.dispose();
                }
                c8284Nbd.c();
                InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
                if (interfaceC26675ged != null) {
                    interfaceC26675ged.x(new H1g(9, set)).d0(map2);
                }
                c8284Nbd.F(c34189lW7);
                C21236d6d c21236d6d = new C21236d6d(c8284Nbd.e(), c34189lW7);
                AbstractC21129d26.z(c8284Nbd, null);
                return c21236d6d;
            case 8:
                C34189lW7 c34189lW72 = (C34189lW7) obj;
                return new SingleMap(((C11107Rn6) this.c).u1((C5126Ibd) this.d, c34189lW72, (C34189lW7) this.e, this.b), new C51942x5h(c34189lW72, 4));
            case 9:
                AbstractC54907z1e abstractC54907z1e = (AbstractC54907z1e) this.c;
                return abstractC54907z1e.e.r((C5126Ibd) obj, true, new SingleJust((C34189lW7) this.d), null, abstractC54907z1e.e.b2(), this.b, false, (AbstractC0209Ah8) this.e);
            case 10:
                C31760jy2 c31760jy2 = (C31760jy2) obj;
                C5651Ix2 c5651Ix2 = (C5651Ix2) this.c;
                c31760jy2.b = c5651Ix2.i;
                boolean z3 = this.b;
                Object obj3 = this.e;
                if (z3) {
                    int length = c5651Ix2.e.length();
                    boolean k = AbstractC15157Xy2.k((C12631Ty2) this.d);
                    C25629fy2.a[] values = C25629fy2.a.values();
                    int length2 = values.length;
                    int i = 0;
                    while (true) {
                        EnumMap enumMap = c31760jy2.a;
                        if (i < length2) {
                            enumMap.put((EnumMap) values[i], (C25629fy2.a) Boolean.FALSE);
                            i++;
                        } else {
                            if (length == 0 && k) {
                                enumMap.put((EnumMap) C25629fy2.a.a, (C25629fy2.a) Boolean.TRUE);
                            } else {
                                Map map3 = c31760jy2.b;
                                C25629fy2.a aVar = C25629fy2.a.c;
                                List list2 = (List) map3.get(aVar);
                                c31760jy2.b.clear();
                                ArrayList arrayList2 = new ArrayList();
                                ArrayList arrayList3 = new ArrayList();
                                ArrayList arrayList4 = new ArrayList();
                                if (list2 != null && !list2.isEmpty()) {
                                    arrayList4.addAll(list2);
                                }
                                if (k && length > 0) {
                                    arrayList2.add(new C25629fy2(0, length, C25629fy2.a.a));
                                }
                                c31760jy2.b.put(C25629fy2.a.a, arrayList2);
                                c31760jy2.b.put(C25629fy2.a.b, arrayList3);
                                c31760jy2.b.put(aVar, arrayList4);
                            }
                            C0592Ax2 c0592Ax2 = (C0592Ax2) obj3;
                            c0592Ax2.t3(c5651Ix2, CaptionEditTextView.p(c0592Ax2.k3(), 0, 7));
                        }
                    }
                } else {
                    AbstractC14549Wz2.c(((C0592Ax2) obj3).k3().getText(), c5651Ix2.j);
                }
                c31760jy2.b(((C0592Ax2) obj3).k3().getText());
                return C38218o8m.a;
            case 11:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                return new C52390xNf((List) this.c, this.b, ((Boolean) c11426Saf2.a).booleanValue(), ((Boolean) this.d).booleanValue(), (String) this.e, ((Boolean) c11426Saf2.b).booleanValue());
            case 12:
                return b((C11426Saf) obj);
            case 13:
                return d(((Boolean) obj).booleanValue());
            case 14:
                C39899pEh c39899pEh = (C39899pEh) obj;
                C25995gCh c25995gCh = (C25995gCh) this.c;
                Observable observable = c25995gCh.i1;
                observable.getClass();
                return new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new ObservableFlatMapSingle(new ObservableFilter(observable.H(Functions.a), ZBh.c), new ZEe(c25995gCh, (Single) this.d, this.b, c39899pEh, 13)).S(), c25995gCh.m1.q()), c25995gCh.m1.m()), new C51856x26(3, c25995gCh, (EnumC48802v2g) this.e, c39899pEh));
            case 15:
                return a((C11426Saf) obj);
            case 16:
                String str = (String) obj;
                C48376ulg c48376ulg = (C48376ulg) this.c;
                ArrayList G0 = AbstractC55790zbb.G0((C25368fng) c48376ulg.Y.getValue());
                List list3 = (List) this.d;
                if (list3.isEmpty()) {
                    G0.add((C23634efg) c48376ulg.z0.getValue());
                } else {
                    boolean z4 = this.b;
                    boolean z5 = true ^ z4;
                    AbstractC55065z7m abstractC55065z7m = c48376ulg.h;
                    if (abstractC55065z7m != null) {
                        C53518y79 c53518y79 = c48376ulg.j;
                        if (c53518y79 != null) {
                            switch (c53518y79.a) {
                                case 0:
                                    enumC8609Nog = EnumC8609Nog.USER;
                                    break;
                                default:
                                    enumC8609Nog = EnumC8609Nog.GROUP_CHAT;
                                    break;
                            }
                            C40732pmg c40732pmg = new C40732pmg(str, z5, new C39197omg(abstractC55065z7m.d, enumC8609Nog));
                            C5400Img c5400Img = new C5400Img(z4);
                            if (list3.size() > 5) {
                                z = true;
                            } else {
                                z = false;
                            }
                            List m3 = ID3.m3(list3, 5);
                            InterfaceC11725Smg interfaceC11725Smg = (InterfaceC11725Smg) this.e;
                            AbstractC55065z7m abstractC55065z7m2 = c48376ulg.h;
                            if (abstractC55065z7m2 != null) {
                                G0.add(new C39172olg(m3, interfaceC11725Smg, abstractC55065z7m2.a.b().a.d, c40732pmg, c5400Img, z, new C8410Ngg(12, c48376ulg), new C8410Ngg(13, c48376ulg), ((Number) c48376ulg.Z.getValue()).longValue()));
                                if (z) {
                                    G0.add(new C17744apg(R.string.saved_media_section_view_more_button, new View$OnClickListenerC19294bq6(c48376ulg, str, c40732pmg, c5400Img, 7), ((Number) c48376ulg.y0.getValue()).longValue()));
                                }
                            } else {
                                K1c.f1("pageSessionModel");
                                throw null;
                            }
                        } else {
                            K1c.f1("dataHelper");
                            throw null;
                        }
                    } else {
                        K1c.f1("pageSessionModel");
                        throw null;
                    }
                }
                return G0;
            case 17:
                B7h b7h = (B7h) obj;
                if (this.b) {
                    return new SingleJust(new C21314d9g(b7h.c(), null, b7h.c, new C40248pSl(), 2));
                }
                return ((LKm) this.c).b.a((C37795ns0) this.d, new J9d(b7h, (U8g) this.e));
            case 18:
                return c((List) obj);
            case 19:
                InterfaceC19307bqj interfaceC19307bqj = (InterfaceC19307bqj) obj;
                C37795ns0 a = ((C37795ns0) ((C6907Kwi) this.c).i1.getValue()).a((String) this.d);
                boolean z6 = interfaceC19307bqj instanceof C16224Zpj;
                boolean z7 = this.b;
                Object obj4 = this.e;
                if (z6) {
                    List a2 = ((C16224Zpj) interfaceC19307bqj).a();
                    if ((!a2.isEmpty()) && !z7) {
                        list = a2;
                    }
                    if (list != null) {
                        C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((C39850pCi) obj4).b.get());
                        c12737Ucd.getClass();
                        completableSource = c12737Ucd.v(a, list, false);
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    if (!z7) {
                        C39850pCi c39850pCi = (C39850pCi) obj4;
                        if (c39850pCi.d.a(EnumC50470w82.Q5) || c39850pCi.d.a(EnumC50470w82.T5)) {
                            completable = c39850pCi.c.a(((C5126Ibd) ID3.D2(a2)).i().B);
                            return new CompletableAndThenCompletable(completableSource, completable);
                        }
                    }
                    completable = CompletableEmpty.a;
                    return new CompletableAndThenCompletable(completableSource, completable);
                } else if (interfaceC19307bqj instanceof C17772aqj) {
                    if (!z7) {
                        obj2 = ((C7881Mkj) ((C39850pCi) obj4).e).i(a, ((C17772aqj) interfaceC19307bqj).a);
                    } else {
                        obj2 = CompletableEmpty.a;
                    }
                    return obj2;
                } else {
                    throw new RuntimeException();
                }
            case 20:
                Uri uri2 = (Uri) obj;
                boolean c = ((InterfaceC17158aRi) this.c).c();
                if (this.b) {
                    return new MaybeJust(new C32496kPi(uri2, null, c, 2));
                }
                return new SingleMap(((InterfaceC38083o3c) ((C40231pS4) this.d).d).a(uri2, (EnumC51931x56) this.e), new C32830kde(15, c)).A();
            case 21:
                return AbstractC26391gSi.f((AbstractC26391gSi) this.c).b((Uri) obj, (I4i) this.d, this.b, (Set) this.e);
            case 22:
                C45066sbj c45066sbj = (C45066sbj) AbstractC21223d60.v(((C41486qGj) obj).a);
                C36533n2m c36533n2m = c45066sbj.a;
                C26829gkj c26829gkj = new C26829gkj(new UUID(c36533n2m.b, c36533n2m.c).toString(), C47646uHj.f, C46112tHj.q, MediaContextType.SNAPSHOTS);
                QIj qIj = (QIj) this.c;
                return ((C24939fW6) ((InterfaceC12310Tkj) QIj.f(qIj).get())).a(c26829gkj, new SingleFromCallable(new CallableC42117qgg(29, c45066sbj)), QIj.g(qIj, c45066sbj), new C3092Evl(), (I4i) this.d, (Set) this.e, this.b).A();
            case 23:
                ((Boolean) obj).getClass();
                boolean z8 = this.b;
                Object obj5 = this.e;
                Object obj6 = this.d;
                Object obj7 = this.c;
                if (z8) {
                    XPj xPj = (XPj) obj7;
                    TD2 td22 = (TD2) obj6;
                    Uri uri3 = (Uri) obj5;
                    xPj.getClass();
                    Maybes maybes = Maybes.a;
                    switch (td22.a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            uri = uri3;
                            td2 = td22;
                            maybeMap = new MaybeMap(new MaybeFlatten(DPj.e(xPj.d(), td2), MOj.f), MOj.g);
                            break;
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            DPj d = xPj.d();
                            d.getClass();
                            uri = uri3;
                            MaybeFlatten maybeFlatten = new MaybeFlatten(DPj.i(d, td22, true, false, null, false, 12), MOj.h);
                            DPj d2 = xPj.d();
                            d2.getClass();
                            maybeMap = Maybe.t(maybeFlatten, new MaybeFlatten(DPj.i(d2, td22, true, false, null, true, 12), MOj.i), new C37223nUj(1));
                            td2 = td22;
                            break;
                    }
                    return new MaybeZipArray(Functions.n(new C5730Ja9(xPj, td2, uri, 4)), new MaybeSource[]{maybeMap, xPj.d().d(td2, false), xPj.d().d(td2, true)});
                }
                XPj xPj2 = (XPj) obj7;
                TD2 td23 = (TD2) obj6;
                return new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(DPj.e(xPj2.d(), td23), MOj.d), new WPj(0, xPj2, td23)), new C5662Ixd(6, xPj2, td23, (Uri) obj5));
            case 24:
                return b((C11426Saf) obj);
            case 25:
                C35690mUl c35690mUl = C35690mUl.c;
                QZf qZf = (QZf) this.c;
                A0f a0f = new A0f((Context) qZf.a, new Object());
                a0f.m = c35690mUl;
                C54091yUe c54091yUe = new C54091yUe((List) obj, a0f, (C41383qCg) qZf.d, M7k.f.b());
                ILj iLj = (ILj) this.d;
                EnumC28471hp4 enumC28471hp4 = (EnumC28471hp4) this.e;
                if (iLj != null) {
                    c54091yUe.g = new QRm(iLj, c35690mUl);
                }
                c54091yUe.Q = 3;
                c54091yUe.w = this.b;
                c54091yUe.q = enumC28471hp4;
                c54091yUe.r = new C30957jRc();
                return c54091yUe;
            case 26:
                Throwable th3 = (Throwable) obj;
                q = ((C30955jRa) this.c).q((String) this.d, (C11426Saf) this.e, this.b);
                return q;
            case 27:
                y = ((C30955jRa) this.c).y((String) obj, (Uri) this.d, (I4i) this.e, this.b);
                return y;
            case 28:
                String str2 = (String) obj;
                KQa kQa = (KQa) ((WAi) this.c).f((Class) this.d, str2);
                kQa.b(AbstractC32536kRa.a(str2, kQa.d(), (String) this.e, this.b));
                return kQa;
            default:
                Single single = (Single) this.c;
                ZEe zEe = new ZEe((WAi) obj, (Class) this.d, this.b, (Object) null, 28);
                single.getClass();
                return new SingleSubscribeOn(new SingleMap(single, zEe), ((C41383qCg) this.e).e());
        }
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        CompletableSource completableSource;
        Set set;
        boolean z;
        int i = this.a;
        boolean z2 = this.b;
        Set set2 = null;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 3:
                C7173Lhh c7173Lhh = (C7173Lhh) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                boolean c = c7173Lhh.a.c();
                C27580hEj c27580hEj = C27580hEj.a;
                if (!c) {
                    C3632Fs0 c3632Fs0 = ((C43422rX6) obj3).j;
                    return new SingleJust(c27580hEj);
                }
                C18508bK4 c18508bK4 = (C18508bK4) c7173Lhh.b;
                if (c18508bK4 == null) {
                    C3632Fs0 c3632Fs02 = ((C43422rX6) obj3).j;
                    return new SingleJust(c27580hEj);
                }
                C43422rX6 c43422rX6 = (C43422rX6) obj3;
                if (!bool.booleanValue()) {
                    C3632Fs0 c3632Fs03 = c43422rX6.j;
                    return new SingleJust(c27580hEj);
                }
                C3632Fs0 c3632Fs04 = c43422rX6.j;
                String str = c18508bK4.d;
                InterfaceC20042cK4 interfaceC20042cK4 = c43422rX6.d;
                Single S = ((C26182gK4) interfaceC20042cK4).a(str).S();
                String str2 = (String) obj2;
                SingleObserveOn singleObserveOn = new SingleObserveOn(((C26182gK4) interfaceC20042cK4).c(str2, c18508bK4.f, c18508bK4.i, c18508bK4.c, c18508bK4.b, Boolean.valueOf(c18508bK4.j)), c43422rX6.g.m());
                Singles singles = Singles.a;
                return new SingleDoOnError(new SingleDoOnSuccess(Single.K(S, singleObserveOn, new C13835Vvg(str, c43422rX6, str2, c18508bK4, (String) obj, this.b)), new C41888qX6(c43422rX6, 0)), new C41888qX6(c43422rX6, 1));
            case 5:
                Set set3 = (Set) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) obj3;
                List<AbstractC17027aM8> list = filtersCarouselPresenter.g;
                C29326iN8 c29326iN8 = (C29326iN8) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC17027aM8 abstractC17027aM8 : list) {
                    arrayList.add(abstractC17027aM8.M0(c29326iN8));
                }
                CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(arrayList);
                if (z2) {
                    completableSource = new CompletableDefer(new C18385bF6(filtersCarouselPresenter, (C32653kW7) obj, c29326iN8, bool2, set3, 25));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableConcatIterable, completableSource).A(new C18164b6a(23, set3));
            case 12:
                List list2 = (List) c11426Saf.a;
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) c11426Saf.b;
                ((BVg) obj3).a = enumC13062Upi;
                C25995gCh c25995gCh = (C25995gCh) obj2;
                boolean e0 = c25995gCh.e0();
                XWf xWf = c25995gCh.P0;
                if (e0) {
                    List c2 = xWf.c();
                    if (c2 != null) {
                        List<C5126Ibd> list3 = c2;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                        for (C5126Ibd c5126Ibd : list3) {
                            arrayList2.add(c5126Ibd.n());
                        }
                        set2 = ID3.y3(arrayList2);
                    }
                    return C25995gCh.a0(c25995gCh, this.b, list2, set2, enumC13062Upi, true, (C39899pEh) obj);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj4 : list2) {
                    String str3 = ((C5126Ibd) obj4).i().h;
                    Object obj5 = linkedHashMap.get(str3);
                    if (obj5 == null) {
                        obj5 = AbstractC5940Jj.p(linkedHashMap, str3);
                    }
                    ((List) obj5).add(obj4);
                }
                Collection values = linkedHashMap.values();
                C39899pEh c39899pEh = (C39899pEh) obj;
                Collection collection = values;
                ArrayList arrayList3 = new ArrayList(ED3.L1(collection, 10));
                int i2 = 0;
                for (Object obj6 : collection) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        List list4 = (List) obj6;
                        List<C5126Ibd> list5 = list4;
                        ArrayList arrayList4 = new ArrayList(ED3.L1(list5, 10));
                        for (C5126Ibd c5126Ibd2 : list5) {
                            arrayList4.add(c5126Ibd2.i().h);
                        }
                        Set y3 = ID3.y3(arrayList4);
                        if (y3.size() == 1) {
                            List c3 = xWf.c();
                            if (c3 != null) {
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj7 : c3) {
                                    if (list4.contains((C5126Ibd) obj7)) {
                                        arrayList5.add(obj7);
                                    }
                                }
                                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                                Iterator it = arrayList5.iterator();
                                while (it.hasNext()) {
                                    arrayList6.add(((C5126Ibd) it.next()).n());
                                }
                                set = ID3.y3(arrayList6);
                            } else {
                                set = null;
                            }
                            if (i2 == values.size() - 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList3.add(C25995gCh.a0(c25995gCh, this.b, list4, set, enumC13062Upi, z, c39899pEh));
                            i2 = i3;
                        } else {
                            throw new IllegalStateException(("Input MediaPackage belong to more than one capture session " + y3).toString());
                        }
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return new FlowableReduceSeedSingle(Single.i(arrayList3), new C24434fBh(0, 0), C19855cCh.a);
            default:
                String str4 = (String) c11426Saf.a;
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.b;
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(interfaceC8573Nn4);
                }
                QTj qTj = (QTj) obj3;
                byte[] c4 = QTj.g(qTj).c(EnumC46094tH1.X, str4, null);
                if (c4.length != 0) {
                    return AbstractC55790zbb.B0(QTj.f(qTj).g(new C48341uk6(str4, (InterfaceC54287ych) null, (C26154gJ1) null, AbstractC55790zbb.q0(new ByteArrayInputStream(c4), false, false, 14), AbstractC19030bff.c(null, 3), C1863Cxa.q, (I4i) obj2, (Set) obj, (C3712Fv8) null, 772)).a, z2);
                }
                throw new FileNotFoundException("Failed to locate the image disparity map file: ".concat(str4));
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.Comparator] */
    public final SingleSource c(List list) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 1:
                return ((C22060de1) obj3).c((Single) obj2, list, null, this.b, (C12118Td1) obj);
            default:
                C49987voi c49987voi = (C49987voi) obj3;
                C6907Kwi c6907Kwi = (C6907Kwi) obj2;
                Set n = AbstractC2070Dfn.n(list);
                c49987voi.getClass();
                UMd L0 = T73.L0(EnumC29667ibd.I2, "send_source", c6907Kwi.h.a.name());
                boolean z = this.b;
                L0.c("is_disposed", z);
                L0.b("destinations", ID3.i3(ID3.u3(n), new Object()).toString());
                ((InterfaceC51860x2a) c49987voi.l.get()).d(L0, 1L);
                if (z) {
                    return new SingleMap(new SingleDoFinally(C49987voi.b(c49987voi, (List) obj), new C43853roi(c6907Kwi, 0)), C4243Gr2.k);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [BVg, java.lang.Object] */
    public final SingleSource d(boolean z) {
        C4 c4;
        String str = null;
        switch (this.a) {
            case 4:
                boolean z2 = this.b;
                Object obj = this.d;
                if (z2) {
                    M1l m1l = ((NAg) this.c).b;
                    String d = ((Purchase) obj).d();
                    m1l.getClass();
                    E93 e93 = new E93();
                    e93.b = d;
                    e93.a |= 1;
                    return new SingleMap(m1l.b.L(m1l.c, e93, E1l.i), C47617uGf.g);
                }
                String str2 = ((GAg) this.e).b;
                JSONObject jSONObject = ((Purchase) obj).c;
                String optString = jSONObject.optString("obfuscatedAccountId");
                String optString2 = jSONObject.optString("obfuscatedProfileId");
                if (optString == null && optString2 == null) {
                    c4 = null;
                } else {
                    c4 = new C4(optString, optString2);
                }
                if (c4 != null) {
                    str = c4.a;
                }
                return new SingleJust(Boolean.valueOf(K1c.m(str2, str)));
            default:
                C25995gCh c25995gCh = (C25995gCh) this.c;
                boolean z3 = this.b;
                C39899pEh c39899pEh = (C39899pEh) this.e;
                c25995gCh.j0(true);
                ?? obj2 = new Object();
                Object obj3 = new Object();
                long currentTimeMillis = System.currentTimeMillis();
                Singles singles = Singles.a;
                ObservableElementAtSingle observableElementAtSingle = c25995gCh.P0.N;
                singles.getClass();
                Observable B = new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(Singles.a((Single) this.d, observableElementAtSingle), new C31071jW6(obj2, 10)), c25995gCh.m1.q()), new ZEe(obj3, c25995gCh, z3, c39899pEh, 12)).B();
                C18221b8h c18221b8h = new C18221b8h(null);
                Single S = Observable.N0(new C21290d8h(B3h.m(B, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h)).S();
                CompletableDoFinally completableDoFinally = new CompletableDoFinally(new SingleFlatMapCompletable(S, new C19250boc(c25995gCh, currentTimeMillis, 16)).k(new C51856x26(1, c25995gCh, obj2, obj3)), new C36044mj9(29, c25995gCh, obj2, c39899pEh));
                SBh sBh = SBh.e;
                C21390dCh c21390dCh = new C21390dCh(c25995gCh, 0);
                C54690ysm c54690ysm = c25995gCh.W0;
                CXf.f.getClass();
                Collections.singletonList("SAVETOOL");
                AtomicReference atomicReference = new AtomicReference(null);
                Disposable subscribe = new CompletableDoFinally(completableDoFinally, new C7745Mf7(5, atomicReference, c54690ysm)).subscribe(new C4603Hg(11, sBh), new C5235Ig(24, c21390dCh));
                atomicReference.set(subscribe);
                c54690ysm.d.b(subscribe);
                return S;
        }
    }

    public /* synthetic */ ZEe(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ ZEe(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ ZEe(boolean z, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
