package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import java.util.Arrays;
import java.util.List;

/* renamed from: mr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36242mr7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37777nr7 b;
    public final /* synthetic */ C1692Cq7 c;

    public /* synthetic */ C36242mr7(C37777nr7 c37777nr7, C1692Cq7 c1692Cq7, int i) {
        this.a = i;
        this.b = c37777nr7;
        this.c = c1692Cq7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C26023gDk g;
        int i = this.a;
        C37777nr7 c37777nr7 = this.b;
        switch (i) {
            case 0:
                C52345xLk c52345xLk = (C52345xLk) obj;
                EnumC6120Jq7 enumC6120Jq7 = this.c.f;
                C23666eh c23666eh = c37777nr7.d;
                c23666eh.getClass();
                List z0 = AbstractC55790zbb.z0(c52345xLk.d);
                CompletableOnErrorComplete g2 = c23666eh.g(z0, enumC6120Jq7, "dfresponse");
                CompletableOnErrorComplete i2 = c23666eh.i(enumC6120Jq7, z0);
                C49926vm7 c49926vm7 = (C49926vm7) c23666eh.l;
                return new CompletableMergeIterable(Arrays.asList(g2, i2, c49926vm7.a().w("dfcm:saveResponse", new C46858tm7(0, c52345xLk, c49926vm7)), new CompletableFromCallable(new CallableC45426sq7(0, z0, c23666eh)))).A(new C34707lr7(2, c52345xLk));
            default:
                C52345xLk c52345xLk2 = (C52345xLk) obj;
                c37777nr7.getClass();
                EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
                C23366eUg c23366eUg = c37777nr7.b;
                c23366eUg.getClass();
                if (c52345xLk2.d == null) {
                    g = null;
                } else {
                    ((HKg) ((InterfaceC7403Lr3) c23366eUg.c)).getClass();
                    g = SKn.g((InterfaceC11128Ro3) ((InterfaceC6857Kug) c23366eUg.a).get(), C23366eUg.G(c23366eUg, c52345xLk2.d, c52345xLk2.b, "", System.currentTimeMillis(), false, null, null, 0, 240), 0, this.c, enumC30181iw8, null, false, null, 230);
                }
                return AbstractC42716r4f.b(g);
        }
    }
}
