package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: zx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56333zx7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C15006Xrj X;
    public final /* synthetic */ Function0 Y;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ List f;
    public final /* synthetic */ YWe g;
    public final /* synthetic */ QBf h;
    public final /* synthetic */ FYe i;
    public final /* synthetic */ C27197gzc j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ C1228Bx7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C56333zx7(boolean z, LinkedHashSet linkedHashSet, ArrayList arrayList, YWe yWe, QBf qBf, FYe fYe, C27197gzc c27197gzc, boolean z2, C1228Bx7 c1228Bx7, C15006Xrj c15006Xrj, Function0 function0) {
        super(0);
        this.d = z;
        this.e = linkedHashSet;
        this.f = arrayList;
        this.g = yWe;
        this.h = qBf;
        this.i = fYe;
        this.j = c27197gzc;
        this.k = z2;
        this.t = c1228Bx7;
        this.X = c15006Xrj;
        this.Y = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CompletableSource completableSource;
        boolean z = this.d;
        C27197gzc c27197gzc = this.j;
        FYe fYe = this.i;
        Set set = this.e;
        YWe yWe = this.g;
        if (z && set.isEmpty()) {
            List list = this.f;
            if (!list.isEmpty()) {
                InterfaceC32982kjh r = AbstractC47024tsn.r(AbstractC55790zbb.E0(list, true, 2), "DiscoverStoryMediaResolver");
                C37795ns0 c37795ns0 = AbstractC1860Cx7.a;
                if (r instanceof C25269fjh) {
                    C51097wXe c51097wXe = yWe.a;
                    C25269fjh c25269fjh = (C25269fjh) r;
                    InterfaceC6857Kug interfaceC6857Kug = fYe.g;
                    if (interfaceC6857Kug != null) {
                        LWe q = C48737v01.q(c25269fjh.a, false);
                        QBf qBf = this.h;
                        if (AbstractC54608ypf.e(null, qBf)) {
                            AbstractC47840uPf.m(c51097wXe, q, qBf);
                        }
                        AbstractC47840uPf.k(c51097wXe, q, qBf, interfaceC6857Kug);
                        c27197gzc.d = true;
                    } else {
                        K1c.f1("overlayBlobConverter");
                        throw null;
                    }
                } else if (r instanceof AbstractC17595ajh) {
                    throw ((Throwable) r);
                } else {
                    throw new AbstractC17595ajh(new IllegalStateException("Unexpected result type"));
                }
            }
        }
        if (this.k) {
            C1228Bx7 c1228Bx7 = this.t;
            completableSource = ((C10426Ql7) c1228Bx7.i.get()).a(fYe, this.X, yWe, c1228Bx7.j).i(new C50200vx7(c27197gzc, 1));
        } else {
            completableSource = CompletableEmpty.a;
        }
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new SY3(17, yWe, this.Y, set));
        completableSource.getClass();
        return new CompletableAndThenCompletable(completableSource, completableFromCallable);
    }
}
