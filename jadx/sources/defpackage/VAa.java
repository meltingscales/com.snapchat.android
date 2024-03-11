package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: VAa  reason: default package */
/* loaded from: classes7.dex */
public final class VAa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ VAa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final SingleSource a(InterfaceC19307bqj interfaceC19307bqj) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 19:
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    return new SingleJust(((C16224Zpj) interfaceC19307bqj).a());
                }
                if (interfaceC19307bqj instanceof C17772aqj) {
                    InterfaceC5985Jkj interfaceC5985Jkj = ((C8034Mr2) obj).h;
                    C15838Za2 c15838Za2 = C15838Za2.f;
                    return ((C7881Mkj) interfaceC5985Jkj).c(TI8.e(c15838Za2, c15838Za2, "CameraStepProcessor"), ((C17772aqj) interfaceC19307bqj).a);
                }
                throw new RuntimeException();
            default:
                if (interfaceC19307bqj instanceof C16224Zpj) {
                    return new SingleJust(((C16224Zpj) interfaceC19307bqj).a());
                }
                if (interfaceC19307bqj instanceof C17772aqj) {
                    C40784poi c40784poi = C40784poi.f;
                    c40784poi.getClass();
                    return ((C7881Mkj) ((InterfaceC5985Jkj) ((C0464Ari) obj).m.get())).c(new C37795ns0(c40784poi, "SendToControllerImpl"), ((C17772aqj) interfaceC19307bqj).a);
                }
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 1468
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.VAa.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(YRl yRl) {
        EnumC49783vgd enumC49783vgd = EnumC49783vgd.LEVEL_MAX;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                NBa nBa = ((C2544Dza) obj).c;
                nBa.getClass();
                AbstractC42842r9g abstractC42842r9g = yRl.d;
                if ((abstractC42842r9g instanceof C41308q9g) || (abstractC42842r9g instanceof C36702n9g)) {
                    if (yRl.e == enumC49783vgd && yRl.b().size() == 1) {
                        return new SingleFlatMap(new SingleJust(yRl.b().get(0)), new MBa(nBa, 1));
                    }
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                YNm yNm = (YNm) ((LKm) obj).g.get();
                yNm.getClass();
                if (yRl.d instanceof C41308q9g) {
                    ArrayList b = yRl.b();
                    ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
                    Iterator it = b.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C5126Ibd) it.next()).i().a);
                    }
                    Integer num = (Integer) AbstractC12920Ujn.f(arrayList);
                    if (num != null && num.intValue() == 20) {
                        return new SingleJust(Boolean.TRUE);
                    }
                    if (yRl.e == enumC49783vgd) {
                        if (!YNm.b(yRl.b().size(), yRl.h)) {
                            return new SingleJust(Boolean.FALSE);
                        }
                        return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(b), new WNm(yNm, 1)).I0(16), XNm.a);
                    }
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
