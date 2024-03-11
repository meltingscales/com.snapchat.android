package defpackage;

import com.snap.playstate.lib.UploadSnapReadReceiptDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Xkm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14839Xkm implements MP7 {
    public final InterfaceC6857Kug a;
    public final VT0 b;
    public final VT0 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public C14839Xkm(InterfaceC6857Kug interfaceC6857Kug, VT0 vt0, VT0 vt02, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = vt0;
        this.c = vt02;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug4;
        this.f = ((C26403gT6) ((C4i) interfaceC6857Kug3.get())).b(C1528Cjf.i, "UploadSnapReadReceiptDurableJobProcessor");
    }

    public static final void l(C14839Xkm c14839Xkm, boolean z, List list, List list2) {
        InterfaceC6857Kug interfaceC6857Kug;
        c14839Xkm.getClass();
        List<C45537suj> list3 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (C45537suj c45537suj : list3) {
            arrayList.add(new WZl(z, c45537suj));
        }
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            interfaceC6857Kug = c14839Xkm.d;
            if (!hasNext) {
                break;
            }
            ((C33907lKg) interfaceC6857Kug.get()).a((WZl) it.next());
        }
        List<C24876fTf> list4 = list2;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
        for (C24876fTf c24876fTf : list4) {
            arrayList2.add(new C27945hTf(z, c24876fTf));
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((C33907lKg) interfaceC6857Kug.get()).a((C27945hTf) it2.next());
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        UploadSnapReadReceiptDurableJob uploadSnapReadReceiptDurableJob = (UploadSnapReadReceiptDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        UploadSnapReadReceiptDurableJob uploadSnapReadReceiptDurableJob = (UploadSnapReadReceiptDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        UploadSnapReadReceiptDurableJob uploadSnapReadReceiptDurableJob = (UploadSnapReadReceiptDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        UploadSnapReadReceiptDurableJob uploadSnapReadReceiptDurableJob = (UploadSnapReadReceiptDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C1528Cjf.i;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        UploadSnapReadReceiptDurableJob uploadSnapReadReceiptDurableJob = (UploadSnapReadReceiptDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        UploadSnapReadReceiptDurableJob uploadSnapReadReceiptDurableJob = (UploadSnapReadReceiptDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        EnumC45939tAk enumC45939tAk;
        String str;
        boolean z;
        C15472Ykm c15472Ykm = (C15472Ykm) ((UploadSnapReadReceiptDurableJob) vo7).b;
        List b = c15472Ykm.b();
        List a = c15472Ykm.a();
        List<C45537suj> list = b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C45537suj c45537suj : list) {
            String str2 = c45537suj.b;
            if (str2 == null || str2.length() == 0) {
                ((InterfaceC51860x2a) this.e.get()).d(AbstractC50324w26.O0(EnumC45939tAk.d, "callsite", "UploadSnapReadReceiptDurableJobProcessor"), 1L);
            }
            arrayList.add(c45537suj);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            String str3 = ((C45537suj) next).b;
            if (str3 != null && str3.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (true ^ z) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C45537suj) it2.next()).b);
        }
        List<C24876fTf> list2 = a;
        ArrayList arrayList4 = new ArrayList(ED3.L1(list2, 10));
        for (C24876fTf c24876fTf : list2) {
            arrayList4.add(c24876fTf.c);
        }
        if (!(!arrayList2.isEmpty()) && !(!a.isEmpty())) {
            return new SingleJust(C38218o8m.a);
        }
        C30790jKg c30790jKg = (C30790jKg) this.a.get();
        C23123eKg a2 = c30790jKg.a();
        a2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            Integer valueOf = Integer.valueOf(((C45537suj) next2).i);
            Object obj = linkedHashMap.get(valueOf);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(valueOf, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), Integer.valueOf(((List) entry.getValue()).size()));
        }
        Iterator it4 = linkedHashMap2.entrySet().iterator();
        while (true) {
            boolean hasNext = it4.hasNext();
            enumC45939tAk = EnumC45939tAk.b;
            if (!hasNext) {
                break;
            }
            Map.Entry entry2 = (Map.Entry) it4.next();
            int intValue = ((Number) entry2.getKey()).intValue();
            int intValue2 = ((Number) entry2.getValue()).intValue();
            String c = C23123eKg.c(intValue);
            UMd O0 = AbstractC50324w26.O0(enumC45939tAk, "storyType", "ugc");
            AbstractC50324w26.P0(O0, "ugcStoryType", c);
            a2.a.d(O0, intValue2);
        }
        C23123eKg a3 = c30790jKg.a();
        a3.getClass();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Object obj2 : list2) {
            Integer valueOf2 = Integer.valueOf(((C24876fTf) obj2).i);
            Object obj3 = linkedHashMap3.get(valueOf2);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap3.put(valueOf2, obj3);
            }
            ((List) obj3).add(obj2);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap3.size()));
        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
            linkedHashMap4.put(entry3.getKey(), Integer.valueOf(((List) entry3.getValue()).size()));
        }
        for (Map.Entry entry4 : linkedHashMap4.entrySet()) {
            int intValue3 = ((Number) entry4.getKey()).intValue();
            int intValue4 = ((Number) entry4.getValue()).intValue();
            if (intValue3 != 1) {
                if (intValue3 != 3) {
                    str = "unknown";
                } else {
                    str = "show";
                }
            } else {
                str = "publisher";
            }
            UMd O02 = AbstractC50324w26.O0(enumC45939tAk, "storyType", "premium");
            AbstractC50324w26.P0(O02, "premiumStoryType", str);
            a3.a.d(O02, intValue4);
        }
        C20130cNh c20130cNh = new C20130cNh(6, c30790jKg, arrayList2, a);
        SingleMap singleMap = c30790jKg.i;
        singleMap.getClass();
        return new SingleSubscribeOn(new SingleResumeNext(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleMap(singleMap, c20130cNh), new C29259iKg(c30790jKg, 1)), new C24307f6f(arrayList2, 12)), new C14207Wkm(this, arrayList3, arrayList4, arrayList2, a)), new C14207Wkm(arrayList3, arrayList4, this, arrayList2, a)), C50150vv7.e), C50150vv7.f), this.f.e());
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        UploadSnapReadReceiptDurableJob uploadSnapReadReceiptDurableJob = (UploadSnapReadReceiptDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        UploadSnapReadReceiptDurableJob uploadSnapReadReceiptDurableJob = (UploadSnapReadReceiptDurableJob) vo7;
    }
}
