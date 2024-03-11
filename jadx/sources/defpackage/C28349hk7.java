package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: hk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28349hk7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34532lk7 b;
    public final /* synthetic */ EnumC6120Jq7 c;

    public /* synthetic */ C28349hk7(C34532lk7 c34532lk7, EnumC6120Jq7 enumC6120Jq7, int i) {
        this.a = i;
        this.b = c34532lk7;
        this.c = enumC6120Jq7;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        EnumC6120Jq7 enumC6120Jq7 = this.c;
        C34532lk7 c34532lk7 = this.b;
        C2325Dq7 c2325Dq7 = null;
        switch (i) {
            case 2:
                Singles singles = Singles.a;
                Single a = ((C21865dW1) c34532lk7.b.get()).a(enumC6120Jq7, null);
                Single u = c34532lk7.a().u(EnumC23823en7.s2);
                singles.getClass();
                return new SingleFlatMap(Singles.a(a, u), new C25284fk7(2, c34532lk7, c11426Saf));
            default:
                Boolean bool = (Boolean) c11426Saf.a;
                C47059tu8 c47059tu8 = (C47059tu8) c11426Saf.b;
                if (c47059tu8.a) {
                    c2325Dq7 = new C2325Dq7(c47059tu8.b);
                }
                return new SingleMap(new SingleMap(((C21865dW1) c34532lk7.b.get()).a(enumC6120Jq7, c2325Dq7), C17261aW1.b), new C8620Np3(10, !bool.booleanValue()));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C1692Cq7 c1692Cq7;
        Single single;
        switch (this.a) {
            case 0:
                C41337qAk c41337qAk = (C41337qAk) obj;
                if (this.c == EnumC6120Jq7.SPOTLIGHT) {
                    c1692Cq7 = AbstractC3591Fq7.k;
                } else {
                    c1692Cq7 = AbstractC3591Fq7.i;
                }
                C0637Az c = c41337qAk.c(c1692Cq7);
                C6680Kn7 c6680Kn7 = C6680Kn7.f;
                c6680Kn7.getClass();
                return new SingleMap(((C37777nr7) this.b.a.get()).b(new C37795ns0(c6680Kn7, "DiscoverAppStartDataPreloader"), c), new C26817gk7(c41337qAk, 0));
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC6120Jq7 enumC6120Jq7 = this.c;
                C34532lk7 c34532lk7 = this.b;
                if (booleanValue) {
                    return new SingleFlatMap(((C21865dW1) c34532lk7.b.get()).b(enumC6120Jq7), new C28349hk7(c34532lk7, enumC6120Jq7, 3));
                }
                return new SingleMap(c34532lk7.d(enumC6120Jq7), C17261aW1.i);
            case 2:
                return a((C11426Saf) obj);
            case 3:
                long longValue = ((Number) obj).longValue();
                C34532lk7 c34532lk72 = this.b;
                c34532lk72.getClass();
                C6680Kn7 c6680Kn72 = C6680Kn7.f;
                CY cy = (CY) c34532lk72.i.b(AbstractC0164Afc.x(c6680Kn72, c6680Kn72, "DiscoverAppStartDataPreloader_from_network"), C19145bk7.g);
                C34532lk7 c34532lk73 = this.b;
                EnumC6120Jq7 enumC6120Jq72 = this.c;
                synchronized (cy) {
                    ((HKg) c34532lk73.h).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - cy.b;
                    if (cy.a == null || currentTimeMillis >= longValue) {
                        ((HKg) c34532lk73.h).getClass();
                        cy.b = System.currentTimeMillis();
                        cy.a = new SingleCache(new SingleFlatMap(new SingleDoOnSuccess(c34532lk73.d(enumC6120Jq72), C5194Ie7.c), new C28349hk7(c34532lk73, enumC6120Jq72, 2)));
                    }
                    single = cy.a;
                }
                return single;
            default:
                return a((C11426Saf) obj);
        }
    }

    public C28349hk7(EnumC6120Jq7 enumC6120Jq7, C34532lk7 c34532lk7) {
        this.a = 0;
        this.c = enumC6120Jq7;
        this.b = c34532lk7;
    }
}
