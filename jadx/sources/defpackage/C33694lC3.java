package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.profile.communities.MemberRanking;
import com.snapchat.client.messaging.LocalMessageContent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: lC3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33694lC3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C33694lC3(int i, int i2, Object obj, Object obj2, Object obj3, String str) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.b = str;
        this.c = i;
        this.f = obj3;
    }

    public final CompletableSource a(List list) {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (i) {
            case 11:
                return ((G13) obj3).a((List) obj2, (ILj) obj, String.valueOf(((InterfaceC34108lSm) obj4).V()), this.c, list);
            default:
                return ((G13) obj4).a((List) obj3, (ILj) obj2, ((C27436h90) obj).a, this.c, list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10868Rdg c10868Rdg;
        C10236Qdg c10236Qdg;
        int i;
        boolean z;
        C4108Gld c4108Gld;
        CBk cBk;
        int i2;
        String c;
        int i3 = this.a;
        int i4 = this.c;
        Uri uri = null;
        r4 = null;
        C49331vNk c49331vNk = null;
        uri = null;
        Object obj2 = this.f;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i3) {
            case 0:
                C36764nC3 c36764nC3 = (C36764nC3) obj5;
                return ((C19237bo) c36764nC3.d).a((String) obj3, i4, ((C7762Mg) obj4).e.b, null, (YWe) obj, c36764nC3.c, (FYe) obj2, false, C32112kC3.d);
            case 1:
                Drawable drawable = (Drawable) obj;
                Singles singles = Singles.a;
                H31 h31 = (H31) obj5;
                P41 p41 = (P41) h31.b.get();
                C54720yu2 c54720yu2 = (C54720yu2) obj4;
                C11500Sdg c11500Sdg = c54720yu2.g.c().a[0];
                if (c11500Sdg.a == 1) {
                    c10868Rdg = (C10868Rdg) c11500Sdg.b;
                } else {
                    c10868Rdg = null;
                }
                Single b = p41.b(c10868Rdg.b, null);
                P41 p412 = (P41) h31.b.get();
                C11500Sdg c11500Sdg2 = c54720yu2.g.c().a[1];
                if (c11500Sdg2.a == 2) {
                    c10236Qdg = (C10236Qdg) c11500Sdg2.b;
                } else {
                    c10236Qdg = null;
                }
                Single b2 = p412.b(c10236Qdg.b, null);
                String str = (String) obj3;
                SingleObserveOn a = ((G41) ((D41) h31.d.get())).a(str);
                singles.getClass();
                return new SingleMap(Singles.b(b, b2, a), new C33032klh(str, drawable, c54720yu2, this.c, h31, (C17957ay4[]) obj2));
            case 2:
                C13327Val c13327Val = (C13327Val) obj5;
                C3632Fs0 c3632Fs0 = c13327Val.j;
                C8901Oal c8901Oal = (C8901Oal) obj4;
                int i5 = c8901Oal.e * 2;
                List list = (List) obj2;
                int size = list.size();
                C4108Gld[] c4108GldArr = ((VJj) obj).a;
                if (size != c4108GldArr.length) {
                    return new CompletableError(new IllegalStateException("ranking size mismatch"));
                }
                ArrayList arrayList = new ArrayList(c4108GldArr.length);
                int length = c4108GldArr.length;
                int i6 = 0;
                int i7 = 0;
                while (i6 < length) {
                    arrayList.add(new MemberRanking((String) list.get(i7), c4108Gld.c, MessageNano.toByteArray(c4108GldArr[i6].d)));
                    i6++;
                    list = list;
                    i7++;
                }
                List list2 = list;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                int i8 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i9 = i8 + 1;
                    if (i8 >= 0) {
                        MemberRanking memberRanking = (MemberRanking) next;
                        if (memberRanking.b() == 0.0d) {
                            if (memberRanking.a().length == 0) {
                                i = 1;
                                z = true;
                            } else {
                                i = 1;
                                z = false;
                            }
                            if (!(!z) && i8 < (list2.size() - i5) - i) {
                                i8 = i9;
                            }
                        }
                        arrayList2.add(next);
                        i8 = i9;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                String str2 = (String) obj3;
                c13327Val.b.getClass();
                return new CompletableCreate(new C34041lQ3(i4, 0, c8901Oal.f, str2, arrayList2)).i(new AGl(18, c13327Val, str2));
            case 3:
                ((Boolean) obj).getClass();
                C47323u4l c47323u4l = (C47323u4l) obj5;
                H59 h59 = (H59) c47323u4l.b.get();
                String str3 = (String) obj3;
                if (str3 == null) {
                    str3 = "";
                }
                C21169d3l c21169d3l = (C21169d3l) obj4;
                long j = c21169d3l.a;
                String y0 = T73.y0(c21169d3l.k);
                String a2 = c21169d3l.b.a();
                G59 g59 = G59.a;
                return new CompletableResumeNext(new CompletableDoFinally(new CompletableObserveOn(((U59) h59).w0(new C51312wga(j, str3, y0, this.c, a2, EnumC43644rg9.ADD_FRIENDS_FOOTER, c21169d3l.r)), c47323u4l.d.m()), new C4603Hg((Function0) obj2, 14)), new O89(17, c47323u4l));
            case 4:
                C16762aBi c16762aBi = (C16762aBi) obj;
                C47661uI9 c47661uI9 = (C47661uI9) obj5;
                Observable observable = (Observable) obj3;
                C53256xwn c53256xwn = (C53256xwn) obj4;
                c47661uI9.getClass();
                return new ObservableSwitchIfEmpty(new ObservableJust(c16762aBi).T(new C46127tI9(c47661uI9, observable, c53256xwn, 0), false).T(new C46127tI9(c47661uI9, observable, c53256xwn, 1), false).T(new C46127tI9(c47661uI9, observable, c53256xwn, 2), false).M(new C2317Dq(false, (Object) c47661uI9, (Object) c16762aBi, 8)), new C38455oI9((C55651zVg) obj2, c47661uI9, this.c, c53256xwn, c16762aBi));
            case 5:
                return b((List) obj);
            case 6:
                return c((C11426Saf) obj);
            case 7:
                C14007Wck c14007Wck = (C14007Wck) obj5;
                c14007Wck.getClass();
                C5547Isi c5547Isi = (C5547Isi) ((InterfaceC40934pui) obj);
                PublishSubject publishSubject = c5547Isi.i1;
                C11659Sk0 c11659Sk0 = C11659Sk0.E0;
                publishSubject.getClass();
                ObservableMap observableMap = new ObservableMap(publishSubject, c11659Sk0);
                C6433Kd6 c6433Kd6 = new C6433Kd6(c14007Wck, (Context) obj3, this.c, (C4276Gsb) obj4, 7);
                PublishSubject publishSubject2 = c5547Isi.j1;
                publishSubject2.getClass();
                return AbstractC21129d26.B(observableMap, new ObservableFlatMapSingle(publishSubject2, c6433Kd6).A0(C37337nZd.a), new C43477rZd((C46544tZd) obj2));
            case 8:
                return c((C11426Saf) obj);
            case 9:
                Completable completable = (Completable) ((Function2) obj5).invoke(EnumC54246yb0.UPLOADING, null);
                C3813Fzd c3813Fzd = (C3813Fzd) obj2;
                SingleFlatMap c2 = ((C12393To4) ((InterfaceC9863Po4) ((C25972gBj) obj3).f.get())).c(new C8750Nud((C5126Ibd) obj4, this.c, (Set) obj, c3813Fzd.a, c3813Fzd.c, c3813Fzd.F));
                completable.getClass();
                return new SingleDelayWithCompletable(c2, completable);
            case 10:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return new MaybeDoFinally(new SingleFlatMapMaybe(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 19)), new C33032klh((LocalMessageContent) obj5, (S03) obj3, (C2165Djj) obj4, (C5126Ibd) obj2, interfaceC35900mdd, this.c, 5)), new C38273oB2(interfaceC35900mdd, 9));
            case 11:
                return a((List) obj);
            case 12:
                return a((List) obj);
            case 13:
                L06 l06 = (L06) obj;
                return l06.w("MusicResponseRepositoryImpl:saveRecommendationResponse", new TJg(l06, (String) obj3, (byte[]) obj5, (C24979fXm) obj4, (Integer) obj2, i4, 2));
            case 14:
                return c((C11426Saf) obj);
            case 15:
                byte[] bArr = (byte[]) obj;
                if (bArr.length == 0) {
                    Paint paint = PJ0.N0;
                    Context context = (Context) obj5;
                    C47646uHj.f.getClass();
                    C4115Glk c4115Glk = C47646uHj.g;
                    String str4 = (String) obj3;
                    String str5 = (String) obj4;
                    String str6 = (String) obj2;
                    if (str5 != null && str6 != null) {
                        uri = AbstractC21129d26.r(str5, str6, EnumC8088Mt8.PROFILE, 0, 16);
                    }
                    return Z.e(i4, context, c4115Glk, Collections.singletonList(KQ.C(str4, uri, null, null, null, null, 60)));
                }
                String str7 = (String) obj3;
                if (str7 != null) {
                    return new SingleFromCallable(new FHj(bArr, str7, (Context) obj5));
                }
                return new SingleJust(C36469n08.a);
            case 16:
                return b((List) obj);
            case 17:
                C5008Hwf c5008Hwf = (C5008Hwf) obj5;
                InterfaceC41031pyf interfaceC41031pyf = (InterfaceC41031pyf) obj4;
                String str8 = (String) obj3;
                c5008Hwf.getClass();
                C43329rT9 c43329rT9 = (C43329rT9) ((AbstractC42716r4f) obj).i();
                if (c43329rT9 != null && (cBk = c43329rT9.a) != null) {
                    c49331vNk = cBk.e;
                }
                if (c49331vNk != null) {
                    ((C45633syf) interfaceC41031pyf).d.put(str8, c49331vNk);
                }
                c5008Hwf.g.getClass();
                C48700uyf c3 = C41416qE.c(c49331vNk);
                return new SingleMap(c5008Hwf.i.f(c3.a), new CJ1(c3, i4, 12));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                Integer F1 = BYk.F1((String) c11426Saf.b);
                if (F1 != null) {
                    i2 = F1.intValue() - 1;
                } else {
                    i2 = 0;
                }
                H3b h3b = (H3b) abstractC42716r4f.i();
                if (h3b == null || (c = h3b.a) == null) {
                    c = AbstractC20036cJn.c((SR1) obj5);
                }
                K4h k4h = (K4h) obj4;
                return ((C32575kT1) ((InterfaceC24862fT1) k4h.b)).d().w("InsertOrReplaceItemWithUpdatedLowestRankImpl", new C31027jUa(k4h, c, this.c, (EnumC47946uU1) obj2, i2, (String) obj3, (SR1) obj5));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0112  */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, zVg] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.ObservableSource b(java.util.List r19) {
        /*
            Method dump skipped, instructions count: 782
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33694lC3.b(java.util.List):io.reactivex.rxjava3.core.ObservableSource");
    }

    public final SingleSource c(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.e;
        int i2 = this.c;
        Object obj2 = this.b;
        Object obj3 = this.f;
        Object obj4 = this.d;
        switch (i) {
            case 6:
                HashMap hashMap = (HashMap) c11426Saf.b;
                C6739Kpi c6739Kpi = new C6739Kpi();
                String str = (String) obj2;
                C0458Arc c0458Arc = (C0458Arc) obj4;
                c6739Kpi.c = i2;
                c6739Kpi.a |= 2;
                str.getClass();
                c6739Kpi.b = str;
                c6739Kpi.a |= 1;
                c6739Kpi.d = (C37807nsc) c11426Saf.a;
                C3632Fs0 c3632Fs0 = c0458Arc.c;
                return new SingleCreate(new C5202Ief(c0458Arc, (T7b) obj3, c6739Kpi, hashMap, 13));
            case 7:
            default:
                C15028Xsh c15028Xsh = (C15028Xsh) c11426Saf.b;
                C22374dqi c22374dqi = new C22374dqi();
                String str2 = (String) obj2;
                String str3 = ((C15570Yom) c11426Saf.a).a.a;
                str3.getClass();
                c22374dqi.b = str3;
                c22374dqi.a |= 1;
                c22374dqi.c = (String[]) ((List) obj4).toArray(new String[0]);
                c22374dqi.d = i2;
                int i3 = c22374dqi.a;
                c22374dqi.a = i3 | 2;
                c22374dqi.e = (Map) obj;
                c22374dqi.f = (C29643iad) obj3;
                if (str2 == null) {
                    str2 = "";
                }
                c22374dqi.i = str2;
                c22374dqi.a = i3 | 6;
                return c15028Xsh.a(c22374dqi, C23538ebj.i);
            case 8:
                List list = (List) c11426Saf.b;
                List<Number> l1 = AbstractC55790zbb.l1(new ArrayList((List) c11426Saf.a));
                ArrayList arrayList = new ArrayList();
                for (Number number : l1) {
                    long longValue = number.longValue();
                    if (list.contains(Long.valueOf(longValue)) && arrayList.size() < i2) {
                        arrayList.add(Long.valueOf(longValue));
                    }
                }
                GD3.o2(arrayList);
                Singles singles = Singles.a;
                C35973mgd c35973mgd = (C35973mgd) obj4;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                SingleFlatMap b = c35973mgd.b((C5126Ibd) obj2, compositeDisposable, ID3.u3(arrayList));
                SingleFlatMap b2 = c35973mgd.b((C5126Ibd) obj3, compositeDisposable, ID3.u3(arrayList));
                singles.getClass();
                return Singles.a(b, b2);
        }
    }

    public C33694lC3(int i, String str, C0458Arc c0458Arc, String str2) {
        T7b t7b = T7b.i;
        this.a = 6;
        this.c = i;
        this.b = str;
        this.d = c0458Arc;
        this.e = str2;
        this.f = t7b;
    }

    public C33694lC3(SR1 sr1, K4h k4h, int i, EnumC47946uU1 enumC47946uU1, String str) {
        this.a = 18;
        this.d = sr1;
        this.e = k4h;
        this.c = i;
        this.f = enumC47946uU1;
        this.b = str;
    }

    public C33694lC3(C13327Val c13327Val, C8901Oal c8901Oal, ArrayList arrayList, String str, int i) {
        this.a = 2;
        this.d = c13327Val;
        this.e = c8901Oal;
        this.f = arrayList;
        this.b = str;
        this.c = i;
    }

    public C33694lC3(Context context, int i, String str, String str2, String str3) {
        this.a = 15;
        this.d = context;
        this.c = i;
        this.b = str;
        this.e = str2;
        this.f = str3;
    }

    public /* synthetic */ C33694lC3(Object obj, Object obj2, int i, Object obj3, Object obj4, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = obj2;
        this.c = i;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ C33694lC3(Object obj, Object obj2, Object obj3, int i, Object obj4, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.c = i;
        this.f = obj4;
    }

    public /* synthetic */ C33694lC3(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.f = obj4;
        this.c = i;
    }

    public C33694lC3(String str, byte[] bArr, C24979fXm c24979fXm, Integer num, int i) {
        this.a = 13;
        this.b = str;
        this.d = bArr;
        this.e = c24979fXm;
        this.f = num;
        this.c = i;
    }

    public C33694lC3(List list, int i, Map map, C29643iad c29643iad, String str) {
        this.a = 14;
        this.d = list;
        this.c = i;
        this.e = map;
        this.f = c29643iad;
        this.b = str;
    }
}
