package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: QJd  reason: default package */
/* loaded from: classes6.dex */
public final class QJd implements InterfaceC25103fd0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ QJd(InterfaceC25103fd0 interfaceC25103fd0, Object obj, int i) {
        this.a = i;
        this.c = interfaceC25103fd0;
        this.d = obj;
        this.b = interfaceC25103fd0;
    }

    @Override // defpackage.InterfaceC25103fd0
    public final /* bridge */ /* synthetic */ C51097wXe a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, boolean z) {
        switch (this.a) {
            case 0:
                return f(fYe, (C15006Xrj) interfaceC34244lYe, z);
            case 1:
                return f(fYe, (C15006Xrj) interfaceC34244lYe, z);
            case 2:
                return f(fYe, (C15006Xrj) interfaceC34244lYe, z);
            default:
                return f(fYe, (C15006Xrj) interfaceC34244lYe, z);
        }
    }

    @Override // defpackage.InterfaceC25103fd0
    public final /* bridge */ /* synthetic */ Completable b(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, Function0 function0) {
        switch (this.a) {
            case 0:
                return j(fYe, (C15006Xrj) interfaceC34244lYe, yWe, function0);
            case 1:
                return j(fYe, (C15006Xrj) interfaceC34244lYe, yWe, function0);
            case 2:
                return j(fYe, (C15006Xrj) interfaceC34244lYe, yWe, function0);
            default:
                return j(fYe, (C15006Xrj) interfaceC34244lYe, yWe, function0);
        }
    }

    @Override // defpackage.InterfaceC25103fd0
    public final /* bridge */ /* synthetic */ Completable c(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        switch (this.a) {
            case 0:
                return i(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
            case 1:
                return i(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
            case 2:
                return i(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
            default:
                return i(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
        }
    }

    @Override // defpackage.InterfaceC25103fd0
    public final /* bridge */ /* synthetic */ Completable d(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe) {
        switch (this.a) {
            case 0:
                return h(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
            case 1:
                return h(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
            case 2:
                return h(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
            default:
                return h(fYe, (C15006Xrj) interfaceC34244lYe, yWe);
        }
    }

    @Override // defpackage.InterfaceC25103fd0
    public final /* bridge */ /* synthetic */ AbstractC18714bSf e(InterfaceC34244lYe interfaceC34244lYe, FYe fYe) {
        switch (this.a) {
            case 0:
                return g((C15006Xrj) interfaceC34244lYe, fYe);
            case 1:
                return g((C15006Xrj) interfaceC34244lYe, fYe);
            case 2:
                return g((C15006Xrj) interfaceC34244lYe, fYe);
            default:
                return g((C15006Xrj) interfaceC34244lYe, fYe);
        }
    }

    public final C51097wXe f(FYe fYe, C15006Xrj c15006Xrj, boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC25103fd0) obj).a(fYe, c15006Xrj, z);
            case 1:
                return ((InterfaceC25103fd0) obj).a(fYe, c15006Xrj, z);
            case 2:
                return AbstractC24540fFn.c(fYe, c15006Xrj, z);
            default:
                return AbstractC24540fFn.c(fYe, c15006Xrj, z);
        }
    }

    public final AbstractC18714bSf g(C15006Xrj c15006Xrj, FYe fYe) {
        long j;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC25103fd0) obj).e(c15006Xrj, fYe);
            case 1:
                return ((InterfaceC25103fd0) obj).e(c15006Xrj, fYe);
            case 2:
                List list = C50277w08.a;
                C44893sUe c44893sUe = fYe.a;
                if (c44893sUe.D > 0) {
                    int i2 = AbstractC54805yxc.a;
                    List a = AbstractC54805yxc.a(fYe, c15006Xrj.j, c15006Xrj.o, c15006Xrj.k, 10000L);
                    list = a.subList(0, Math.min(a.size(), c44893sUe.D));
                    j = c44893sUe.B;
                } else {
                    j = 0;
                }
                List list2 = list;
                long j2 = j;
                QBf w = AbstractC49312vN1.w(c15006Xrj);
                ((TWe) obj).getClass();
                KD7 kd7 = w.e;
                return new WRf(kd7.a, kd7.b, list2, j2);
            default:
                return ((InterfaceC25103fd0) obj).e(c15006Xrj, fYe);
        }
    }

    public final Completable h(FYe fYe, C15006Xrj c15006Xrj, YWe yWe) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC25103fd0) obj).d(fYe, c15006Xrj, yWe);
            case 1:
                return ((InterfaceC25103fd0) obj).d(fYe, c15006Xrj, yWe);
            case 2:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    public final Completable i(FYe fYe, C15006Xrj c15006Xrj, YWe yWe) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC25103fd0) obj2).c(fYe, c15006Xrj, yWe);
            case 1:
                return ((InterfaceC25103fd0) obj2).c(fYe, c15006Xrj, yWe);
            case 2:
                C1338Cbl c1338Cbl = RYe.a;
                StringBuilder sb = new StringBuilder();
                String str = (String) this.c;
                String O = AbstractC0164Afc.O(sb, str, ":prepareTopMedia");
                StringBuilder sb2 = new StringBuilder("item ID = ");
                long j = c15006Xrj.a;
                sb2.append(j);
                sb2.append(", item type = ");
                sb2.append(c15006Xrj.k);
                C7977Mog d = ((InterfaceC33131kpg) RYe.a.getValue()).d(O, sb2.toString());
                QBf w = AbstractC49312vN1.w(c15006Xrj);
                return new SingleFlatMapCompletable(new SingleMap(new SingleDoOnSuccess(TWe.a((TWe) obj2, w, yWe.a, fYe.j.b(Long.valueOf(j)), 12), new C40998px7(yWe, fYe, 1)), new C23908eqh(str, 25)).r(new C16480a0a(27, d, str)), new U7d((InterfaceC26435gUe) obj, w, yWe, c15006Xrj, fYe, d, 17));
            default:
                return ((InterfaceC25103fd0) obj2).c(fYe, c15006Xrj, yWe).i(new C7099Leg(13, this, yWe, (C42796r7k) obj));
        }
    }

    public final Completable j(FYe fYe, C15006Xrj c15006Xrj, YWe yWe, Function0 function0) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Completable b = ((InterfaceC25103fd0) obj2).b(fYe, c15006Xrj, yWe, function0);
                CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new RunnableC39463ox7(yWe, c15006Xrj, 1));
                CompletableFromRunnable completableFromRunnable2 = new CompletableFromRunnable(new RunnableC39463ox7(yWe, c15006Xrj, 2));
                Single single = (Single) ((InterfaceC52871xhb) ((C52921xjc) obj).c).getValue();
                PJd pJd = new PJd(yWe, c15006Xrj, 0);
                single.getClass();
                return Completable.f(b, completableFromRunnable, completableFromRunnable2, new CompletableFromSingle(new SingleDoOnSuccess(single, pJd)));
            case 1:
                Completable b2 = ((InterfaceC25103fd0) obj2).b(fYe, c15006Xrj, yWe, function0);
                C31337jh4 c31337jh4 = (C31337jh4) obj;
                Single single2 = (Single) ((InterfaceC52871xhb) c31337jh4.c).getValue();
                PJd pJd2 = new PJd(yWe, c15006Xrj, 1);
                single2.getClass();
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(single2, pJd2));
                Single single3 = (Single) ((InterfaceC52871xhb) c31337jh4.d).getValue();
                PJd pJd3 = new PJd(yWe, c15006Xrj, 2);
                single3.getClass();
                return Completable.f(b2, completableFromSingle, new CompletableFromSingle(new SingleDoOnSuccess(single3, pJd3)));
            case 2:
                return c(fYe, c15006Xrj, yWe);
            default:
                return c(fYe, c15006Xrj, yWe);
        }
    }

    public QJd(TWe tWe, String str, InterfaceC26435gUe interfaceC26435gUe) {
        this.a = 2;
        this.b = tWe;
        this.c = str;
        this.d = interfaceC26435gUe;
    }

    public QJd(C42796r7k c42796r7k, InterfaceC37368nak interfaceC37368nak) {
        this.a = 3;
        this.d = c42796r7k;
        this.c = interfaceC37368nak;
        this.b = KFn.b(c42796r7k.c, "SpotlightDirectionResolverFactory");
    }
}
