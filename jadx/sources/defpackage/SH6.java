package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: SH6  reason: default package */
/* loaded from: classes.dex */
public final class SH6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SH6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
    }

    public final Single b() {
        int i = this.d;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                UH6 uh6 = (UH6) obj5;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) obj4;
                CompletableFromSingle b = ((C13517Vie) ((InterfaceC6700Ko3) uh6.a.get())).b(EnumC14632Xcc.A0);
                C27105gvk c27105gvk = uh6.k;
                C41383qCg c41383qCg = (C41383qCg) obj2;
                C29863ije c29863ije = (C29863ije) obj;
                return AbstractC21129d26.q0(c41383qCg.e(), new SingleDoOnTerminate(new SingleMap(AbstractC21129d26.q0((C19720c77) c41383qCg.w.getValue(), new SingleDoOnTerminate(new SingleDoOnSuccess(new SingleDoOnTerminate(new SingleFlatMap(new SingleDoOnTerminate(new SingleMap(new CompletableAndThenCompletable(b.m(new C34514lje(c27105gvk, interfaceC51860x2a, 4)), interfaceC51860x2a.a()).m(new C34514lje(c27105gvk, interfaceC51860x2a, 2)).B(C38218o8m.a), new C29709id6(3, uh6.c, (C42205qk4) obj3)), new C34514lje(c27105gvk, interfaceC51860x2a, 5)), new J39(12, uh6.g)), new C34514lje(c27105gvk, interfaceC51860x2a, 1)), new Q81(9, uh6.i)), new C34514lje(c27105gvk, interfaceC51860x2a, 0)), new RH6(uh6, c29863ije, 0)), new C36049mje(uh6.h, uh6.i, uh6.k, interfaceC51860x2a, uh6.d, uh6.e)), new C34514lje(uh6.j, interfaceC51860x2a, 3)), new RH6(uh6, c29863ije, 1));
            default:
                YPf yPf = (YPf) obj5;
                NZ1 nz1 = NZ1.d;
                C42744r5i c42744r5i = (C42744r5i) obj4;
                C28886i5i c28886i5i = new C28886i5i(c42744r5i, 1);
                C27105gvk c27105gvk2 = new C27105gvk((InterfaceC7403Lr3) yPf.b);
                Single single = (Single) c28886i5i.invoke();
                C45713t1j c45713t1j = new C45713t1j(6, c27105gvk2, yPf, nz1);
                single.getClass();
                return new SingleFlatMap(new SingleDoOnSubscribe(new SingleDoFinally(single, c45713t1j), new C41210q5i(c27105gvk2, 1)), new C36049mje(c42744r5i, (InterfaceC42280qn4) obj3, (InterfaceC42280qn4) this.h, (C27105gvk) obj2, yPf, (Scheduler) obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, fth] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                C44974sY c44974sY = new C44974sY();
                c44974sY.f((InterfaceC21913dY1) this.e);
                c44974sY.d(((InterfaceC22690e38) ((InterfaceC6857Kug) this.f).get()).e());
                c44974sY.a(new Object());
                String str = YZl.a;
                c44974sY.b(new C2744Ehe());
                c44974sY.b(new C13949Wab());
                c44974sY.b(new C2744Ehe(0));
                c44974sY.b(new C20385cY8((Single) this.g, (C23633eff) this.h, (InterfaceC29877ik3) this.i));
                c44974sY.b(new C2744Ehe(3));
                c44974sY.b((C20385cY8) this.j);
                return c44974sY.e();
        }
    }
}
