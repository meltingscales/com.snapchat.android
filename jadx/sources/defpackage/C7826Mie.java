package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Mie  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7826Mie implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C7826Mie(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final InterfaceC17213aU1 a(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 6:
                C6402Kc0 c6402Kc0 = (C6402Kc0) obj2;
                C3632Fs0 c3632Fs0 = c6402Kc0.d;
                c6402Kc0.b.c(EnumC27754hLi.a, th, c6402Kc0.c);
                return ((ZT1) obj).a(C50277w08.a);
            case 9:
                return ((CW1) obj2).b(th, (ZT1) obj);
            default:
                return ((AbstractC21964da4) obj2).b(th, (ZT1) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        SR1 sr1;
        RR1 rr1;
        RR1 rr12;
        C14063Wf1 a;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return new SingleCreate(new EQ6(12, (MS1) obj3, (C9724Pie) obj2, (MS1) obj));
            case 1:
                QZf qZf = (QZf) obj3;
                ((List) qZf.c).addAll((List) ((WAi) qZf.a).g((String) obj, RYl.a(List.class, String.class).b));
                return qZf.u((Context) obj2);
            case 2:
                ASl aSl = ((C34183lW1) obj3).d;
                ((InterfaceC51860x2a) aSl.b).h(EnumC40936puk.P0, 1L);
                ((W88) aSl.c).c(EnumC27754hLi.a, (Throwable) obj, (C37795ns0) aSl.a);
                return (C6420Kci) obj2;
            case 3:
                C51060wW1 c51060wW1 = (C51060wW1) obj3;
                return AbstractC29266iKn.b(15L, (C6420Kci) obj, ((C3891Gci) obj2).l, c51060wW1.c, c51060wW1.a, "CacheableSearchStrategy", c51060wW1.f);
            case 4:
                C39718p7b c39718p7b = (C39718p7b) obj;
                return new C15295Ydi(c39718p7b.a, (C3891Gci) obj3, ((C6420Kci) obj2).c, c39718p7b.d, c39718p7b.e);
            case 5:
                C41360qBi c41360qBi = (C41360qBi) obj3;
                C3891Gci c3891Gci = (C3891Gci) obj2;
                C37510ngf c37510ngf = new C37510ngf(11);
                C55872zei[] c55872zeiArr = ((C5788Jci) obj).b;
                ArrayList arrayList = new ArrayList();
                if (c55872zeiArr != null) {
                    int length = c55872zeiArr.length;
                    int i2 = 0;
                    while (i2 < length) {
                        C55872zei c55872zei = c55872zeiArr[i2];
                        int i3 = c55872zei.b;
                        C36052mjh[] c36052mjhArr = c55872zei.c;
                        ArrayList arrayList2 = new ArrayList();
                        if (c36052mjhArr != null) {
                            int length2 = c36052mjhArr.length;
                            int i4 = 0;
                            while (i4 < length2) {
                                arrayList2.add(C20086cLn.n0((C20086cLn) c37510ngf.a, c36052mjhArr[i4].d, null, 62));
                                i4++;
                                length2 = length2;
                                c55872zeiArr = c55872zeiArr;
                                c37510ngf = c37510ngf;
                            }
                        }
                        arrayList.add(new C49432vS1(i3, arrayList2, null, null, 12));
                        i2++;
                        c55872zeiArr = c55872zeiArr;
                        c37510ngf = c37510ngf;
                    }
                }
                c41360qBi.getClass();
                if (c3891Gci.k) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C49432vS1 c49432vS1 = (C49432vS1) it.next();
                        if (c49432vS1.a == 3 && (str = c3891Gci.j) != null && str.length() != 0 && (str2 = c3891Gci.i) != null && str2.length() != 0) {
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj4 : c49432vS1.b) {
                                Object data = ((GS1) obj4).getData();
                                if (data instanceof SR1) {
                                    sr1 = (SR1) data;
                                } else {
                                    sr1 = null;
                                }
                                if (sr1 != null && (rr1 = sr1.d) != null && rr1.l() && (rr12 = sr1.d) != null && (a = rr12.a()) != null && a.c == 1) {
                                    arrayList4.add(obj4);
                                }
                            }
                            arrayList3.add(new C49432vS1(c49432vS1.a, arrayList4, c49432vS1.c, c49432vS1.d));
                        } else {
                            arrayList3.add(c49432vS1);
                        }
                    }
                    arrayList = arrayList3;
                }
                return new C6420Kci(new V6b(arrayList, 2), c3891Gci, false, null, null, 28);
            case 6:
                return a((Throwable) obj);
            case 7:
                C44322s7b c44322s7b = (C44322s7b) obj3;
                Object obj5 = c44322s7b.f;
                W88 w88 = (W88) c44322s7b.b.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C5603Iv2 c5603Iv2 = C5603Iv2.K0;
                AbstractC55790zbb.b1(w88, enumC27754hLi, (Throwable) obj, KGb.i(c5603Iv2, c5603Iv2, "DefaultViewModelStrategy"), null, true, false, 40);
                InterfaceC51860x2a g = ((UT1) ((OT1) c44322s7b.e)).g();
                UMd uMd = new UMd(EnumC26422gU1.X);
                uMd.b("ct_item_type", ((ES1) obj2).name());
                g.d(uMd, 1L);
                return new ObservableJust(C50277w08.a);
            case 8:
                return b((C11426Saf) obj);
            case 9:
                return a((Throwable) obj);
            case 10:
                return a((Throwable) obj);
            case 11:
            case 12:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return (CompletableSource) ((Function1) obj3).invoke(Boolean.FALSE);
                }
                C31393jja c31393jja = (C31393jja) obj2;
                C34510lja c34510lja = c31393jja.i;
                C52857xgm c52857xgm = new C52857xgm();
                C2364Drm c2364Drm = new C2364Drm();
                C3956Gfa c3956Gfa = new C3956Gfa();
                c3956Gfa.b = true;
                c3956Gfa.a = 1 | c3956Gfa.a;
                c2364Drm.a = c3956Gfa;
                c52857xgm.a = c2364Drm;
                return new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(c34510lja.a(c52857xgm), new C40243pSg(19, c31393jja))), (CompletableSource) ((Function1) obj3).invoke(Boolean.TRUE));
            case 13:
                return b((C11426Saf) obj);
        }
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 8:
                return ((C34111lT1) obj2).c.j(((Number) c11426Saf.a).longValue(), (String) c11426Saf.b, (C45829t6a) obj).B(c11426Saf);
            default:
                C34510lja c34510lja = (C34510lja) obj2;
                SingleCreate singleCreate = new SingleCreate(new EQ6(13, (C42623r0m) c11426Saf.a, (C48971v9a) c11426Saf.b, c34510lja));
                String str = (String) obj;
                c34510lja.getClass();
                Single C = Single.C(new KD(c34510lja, str).a(singleCreate));
                F74 f74 = c34510lja.c;
                f74.getClass();
                return Single.C(new C11339Rwm(c34510lja.f, f74, str, 1).a(C));
        }
    }
}
