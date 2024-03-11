package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.safety.safetyreporting.api.SafetyReportPageV2;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: RSl  reason: default package */
/* loaded from: classes7.dex */
public final class RSl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RSl(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.CompletableSource a(java.util.List r14) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RSl.a(java.util.List):io.reactivex.rxjava3.core.CompletableSource");
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x082f A[Catch: IllegalArgumentException -> 0x0825, TRY_LEAVE, TryCatch #0 {IllegalArgumentException -> 0x0825, blocks: (B:289:0x0816, B:291:0x081a, B:298:0x082b, B:300:0x082f, B:320:0x09e4, B:321:0x09ef), top: B:359:0x0816 }] */
    /* JADX WARN: Removed duplicated region for block: B:320:0x09e4 A[Catch: IllegalArgumentException -> 0x0825, TRY_ENTER, TryCatch #0 {IllegalArgumentException -> 0x0825, blocks: (B:289:0x0816, B:291:0x081a, B:298:0x082b, B:300:0x082f, B:320:0x09e4, B:321:0x09ef), top: B:359:0x0816 }] */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0519 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 3228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RSl.apply(java.lang.Object):java.lang.Object");
    }

    public final MaybeSource b(List list) {
        RAi ez0;
        EnumC13062Upi enumC13062Upi;
        EXf eXf;
        C8638Npl c8638Npl;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 14:
                if (list.isEmpty()) {
                    return MaybeEmpty.a;
                }
                C48528uri c48528uri = (C48528uri) obj3;
                AbstractC28585hti a = c48528uri.f.a((Intent) obj2);
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.f3(list);
                C24555fGd c24555fGd = null;
                if (c5126Ibd != null) {
                    ez0 = new R13(C20285cU4.z(c5126Ibd, false, null), null, null, null, null, null, 52);
                } else {
                    List<C5126Ibd> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C5126Ibd c5126Ibd2 : list2) {
                        arrayList.add(C20285cU4.z(c5126Ibd2, false, null));
                    }
                    ez0 = new EZ0(arrayList, null, null, null, null, null, 52);
                }
                C24555fGd c24555fGd2 = new C24555fGd(ez0);
                if (a != null) {
                    enumC13062Upi = EnumC13062Upi.E0;
                } else {
                    enumC13062Upi = EnumC13062Upi.C0;
                }
                C12407Toi c12407Toi = new C12407Toi(enumC13062Upi, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911);
                EnumC3746Fwi enumC3746Fwi = EnumC3746Fwi.b;
                C50277w08 c50277w08 = C50277w08.a;
                new SingleJust(c50277w08);
                new SingleJust(c50277w08);
                new SingleJust(new C16224Zpj(c50277w08));
                new SingleJust(new C16224Zpj(c50277w08));
                LYi lYi = new LYi(null, null, false, 31);
                C43599rec c43599rec = C43599rec.a;
                SingleJust singleJust = new SingleJust(new C16224Zpj(list));
                MediaTypeConfig f = MediaTypeConfig.Companion.f(list, (InterfaceC3131Exc) c48528uri.i.get(), false);
                if (a != null) {
                    eXf = EXf.j;
                } else {
                    eXf = EXf.i;
                }
                EXf eXf2 = eXf;
                String str = (String) obj;
                if (str != null) {
                    c8638Npl = new C8638Npl(str, (List) null, 6);
                } else {
                    c8638Npl = null;
                }
                List z0 = AbstractC55790zbb.z0(a);
                if (c8638Npl != null) {
                    c24555fGd = new C24555fGd(c8638Npl);
                }
                return new MaybeJust(new C6907Kwi(EnumC3746Fwi.d, null, null, singleJust, singleJust, new F3g(f, C24391fA.e(eXf2.name())), new C46978tr2(null, null, c43599rec, null, null), c24555fGd2, c12407Toi, lYi, new C4259Gri(z0, null, c24555fGd, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131066), new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -272449, 4095), null, null, null, eXf2, null, null, null, null, null, false, null, false, null, null, null, null, 5, null, null, false, false, null, null, 0, false, null, null, null, null));
            default:
                return ((C34032lPi) obj3).e.b((JOi) obj2, list, (EnumC51931x56) obj);
        }
    }

    public final SingleSource c(List list) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 17:
                if (list.isEmpty()) {
                    return new SingleDefer(new O9a(4, (Single) obj2, (C47169tyi) obj3, (C6907Kwi) obj));
                }
                return new SingleJust(list);
            default:
                if (!K1c.m(list, (List) obj3)) {
                    return ((InterfaceC12885Uid) ((C50423w65) obj2).b).c((C12860Uhd) obj, list);
                }
                return new SingleJust(list);
        }
    }

    public final SingleSource d(boolean z) {
        Completable completable;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 2:
                if (z) {
                    C36762nC1 c36762nC1 = (C36762nC1) obj2;
                    C15148Xxh c15148Xxh = (C15148Xxh) c36762nC1.d;
                    if (c15148Xxh != null) {
                        C13884Vxh c13884Vxh = new C13884Vxh(c15148Xxh.b(), ((C15148Xxh) c36762nC1.d).a());
                        C10724Qxh c10724Qxh = SafetyReportPageV2.Companion;
                        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c36762nC1.c;
                        c10724Qxh.getClass();
                        SafetyReportPageV2 safetyReportPageV2 = new SafetyReportPageV2(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(safetyReportPageV2, SafetyReportPageV2.access$getComponentPath$cp(), c13884Vxh, (C12622Txh) obj3, null, null, null);
                        return new SingleJust(safetyReportPageV2);
                    }
                }
                Single single = (Single) obj;
                VAa vAa = new VAa(9, (C36762nC1) obj2);
                single.getClass();
                return new SingleMap(single, vAa);
            case 4:
                if (z) {
                    return new SingleJust(C54911z1i.a((C54911z1i) obj2, true, false, false, false, 14847));
                }
                EQh eQh = (EQh) obj3;
                eQh.getClass();
                return new SingleMap(new SingleFromCallable(new CallableC14580Xa9(10, eQh, (C33250kua) obj)), new VAa(12, (C54911z1i) obj2));
            case 16:
                C6907Kwi c6907Kwi = (C6907Kwi) obj2;
                if (!c6907Kwi.l1.g) {
                    completable = ((C8803Nwi) ((C39850pCi) obj3).a).b();
                } else {
                    completable = CompletableEmpty.a;
                }
                C39850pCi c39850pCi = (C39850pCi) obj3;
                return new CompletableOnErrorComplete(new CompletableDoFinally(new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleDelayWithCompletable(c6907Kwi.b1, completable), new ZEe(c6907Kwi, (String) obj, z, c39850pCi, 19)), c39850pCi.f.e()), c39850pCi.f.m()), new C43853roi(c6907Kwi, 1)).i(C56094zni.b), C5507Ir2.e).B(VCi.b);
            default:
                if (z) {
                    return ((QZf) obj2).w((Uri) obj3, (EnumC51931x56) obj);
                }
                return new SingleJust(new C32496kPi((Uri) obj3, null, false, 6));
        }
    }

    public /* synthetic */ RSl(Object obj, Object obj2, List list, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = list;
    }

    public /* synthetic */ RSl(List list, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = list;
        this.c = obj;
        this.d = obj2;
    }

    public RSl(List list, List list2, List list3) {
        this.a = 15;
        this.b = list;
        this.d = list2;
        this.c = list3;
    }
}
