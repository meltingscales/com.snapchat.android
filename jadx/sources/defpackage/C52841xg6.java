package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: xg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52841xg6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C1445Cg6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52841xg6(C1445Cg6 c1445Cg6) {
        super(1);
        this.d = c1445Cg6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kM, kM$N] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C12067Tb c12067Tb = (C12067Tb) obj;
        AbstractC3634Fs2 abstractC3634Fs2 = c12067Tb.b;
        boolean z = abstractC3634Fs2 instanceof C2368Ds2;
        boolean z2 = false;
        AbstractC3634Fs2 abstractC3634Fs22 = c12067Tb.a;
        C1445Cg6 c1445Cg6 = this.d;
        if (z) {
            if (!(abstractC3634Fs22 instanceof C2368Ds2)) {
                String str = ((C2368Ds2) abstractC3634Fs2).a;
                c1445Cg6.getClass();
                return c1445Cg6.a.C0(new C55908zg6(c1445Cg6, str, 0));
            }
        } else if (abstractC3634Fs2 instanceof AbstractC1735Cs2) {
            if (!(abstractC3634Fs22 instanceof AbstractC1735Cs2) && (abstractC3634Fs2 instanceof C56203zs2) && !(abstractC3634Fs22 instanceof C3001Es2)) {
                InterfaceC37010nM interfaceC37010nM = c1445Cg6.d;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                ?? abstractC32358kM = new AbstractC32358kM(0);
                abstractC32358kM.d = elapsedRealtimeNanos;
                interfaceC37010nM.a(abstractC32358kM);
            }
            AbstractC1735Cs2 abstractC1735Cs2 = (AbstractC1735Cs2) abstractC3634Fs2;
            if (!(abstractC3634Fs22 instanceof AbstractC1735Cs2) && (c12067Tb.b instanceof C56203zs2)) {
                z2 = true;
            }
            c1445Cg6.getClass();
            boolean z3 = abstractC1735Cs2 instanceof C1103Bs2;
            Observable observable = c1445Cg6.a;
            if (z3) {
                C1103Bs2 c1103Bs2 = (C1103Bs2) abstractC1735Cs2;
                return observable.C0(new C40763pnm(17, c1445Cg6, abstractC1735Cs2, c12067Tb.c)).y0(new ObservableJust(new C5531Is2(c1103Bs2.a, c1103Bs2.e)));
            } else if (abstractC1735Cs2 instanceof C56203zs2) {
                C56203zs2 c56203zs2 = (C56203zs2) abstractC1735Cs2;
                Observable y0 = observable.C0(new C9051Oh(c1445Cg6, abstractC1735Cs2, z2, 26)).y0(new ObservableJust(new C4267Gs2(c56203zs2.d, c56203zs2.c)));
                y0.getClass();
                return y0.H(Functions.a);
            } else if (abstractC1735Cs2 instanceof C0472As2) {
                return new ObservableJust(new C4900Hs2(((C0472As2) abstractC1735Cs2).c));
            } else {
                throw new RuntimeException();
            }
        }
        return ObservableEmpty.a;
    }
}
