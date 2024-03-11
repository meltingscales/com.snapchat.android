package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMaterialize;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDematerialize;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: BD  reason: default package */
/* loaded from: classes2.dex */
public final class BD extends AbstractC0828Bgk {
    public final C16894aH0 a;
    public final InterfaceC47306u44 b;
    public final JM4 c;
    public final CD d;
    public final C41383qCg e;
    public final long f;
    public final FY5 g;

    public BD(C16894aH0 c16894aH0, InterfaceC47306u44 interfaceC47306u44, JM4 jm4) {
        this.a = c16894aH0;
        this.b = interfaceC47306u44;
        this.c = jm4;
        CD cd = CD.d;
        this.d = cd;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C41383qCg(cd);
        this.f = interfaceC47306u44.c(EnumC28190hdj.B6);
        this.g = FY5.k;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.d;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.g;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return this.f;
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe f(C32763kal c32763kal, Object obj) {
        CompletableSource completableSource;
        Map map = (Map) obj;
        C16894aH0 c16894aH0 = this.a;
        c16894aH0.getClass();
        if (!map.isEmpty()) {
            EnumC34749lt enumC34749lt = EnumC34749lt.e;
            Map d = ((C26959gq) ((InterfaceC30023iq) ((InterfaceC52871xhb) c16894aH0.l).getValue())).d(enumC34749lt);
            if (d.isEmpty() || d.size() != map.size()) {
                EnumC25426fq enumC25426fq = EnumC25426fq.b;
                ((C26959gq) ((InterfaceC30023iq) ((InterfaceC52871xhb) c16894aH0.l).getValue())).a(enumC34749lt, enumC25426fq);
                ((C26959gq) ((InterfaceC30023iq) ((InterfaceC52871xhb) c16894aH0.l).getValue())).a(EnumC34749lt.b, enumC25426fq);
                ((C26959gq) ((InterfaceC30023iq) ((InterfaceC52871xhb) c16894aH0.l).getValue())).a(EnumC34749lt.c, enumC25426fq);
                ((C26959gq) ((InterfaceC30023iq) ((InterfaceC52871xhb) c16894aH0.l).getValue())).e(enumC34749lt, ID3.u3(map.values()));
            }
            completableSource = new CompletableSubscribeOn(AbstractC44627sJg.l(new CompletableFromSingle(new SingleDelayWithCompletable(((C9684Ph) ((InterfaceC10318Qh) ((InterfaceC6857Kug) c16894aH0.d).get())).c(((InterfaceC47306u44) c16894aH0.e).a(EnumC28190hdj.E0)), AbstractC44627sJg.l(new SingleFlatMapCompletable(new SingleObserveOn(AbstractC44627sJg.m(new SingleJust(((InterfaceC6857Kug) c16894aH0.b).get()), (JM4) c16894aH0.f, null, C22550dxj.b()), ((C41383qCg) c16894aH0.k).e()), C28219hf.c), (JM4) c16894aH0.f, ((C41383qCg) c16894aH0.k).e(), C22550dxj.b()).i(new C53485y61(8, c16894aH0)).k(new AC(c16894aH0, 1)).p())), (JM4) c16894aH0.f, ((C41383qCg) c16894aH0.k).e(), C22550dxj.b()), ((C41383qCg) c16894aH0.k).e()).k(new AC(c16894aH0, 0));
        } else {
            ((C2a) ((InterfaceC6857Kug) c16894aH0.c).get()).a(EnumC44222s3b.b, "ad_sources_empty");
            completableSource = CompletableEmpty.a;
        }
        C38320oD c38320oD = (C38320oD) ((InterfaceC52871xhb) c16894aH0.m).getValue();
        return new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust((InterfaceC47306u44) c38320oD.f.get()), c38320oD.c.e()), new C36785nD(c38320oD, 1)).p()).x();
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe g(C32763kal c32763kal) {
        EnumC28190hdj enumC28190hdj = EnumC28190hdj.l1;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        Single u = interfaceC47306u44.u(enumC28190hdj);
        long c = interfaceC47306u44.c(EnumC28190hdj.A6);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C41383qCg c41383qCg = this.e;
        return new SingleDematerialize(new SingleFlatMap(new MaybeMaterialize(new SingleFlatMapMaybe(new SingleDelay(u, c, timeUnit, c41383qCg.e()), new C47481uB4(1, this))), new KM4(this.c, c41383qCg.e(), C22550dxj.b(), 1)));
    }
}
