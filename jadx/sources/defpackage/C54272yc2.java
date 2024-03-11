package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;

/* renamed from: yc2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54272yc2 implements C1f {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C54272yc2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.C1f
    public final void execute() {
        switch (this.a) {
            case 0:
                ((Function0) this.b).invoke();
                return;
            default:
                Object obj = this.b;
                C6404Kc2 c6404Kc2 = (C6404Kc2) obj;
                boolean z = c6404Kc2.R;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                if (z) {
                    c6404Kc2.b.c(enumC27754hLi, new IllegalStateException("Should only call setup() when the dispatcher is not active."), ((C6404Kc2) this.b).G.a("setup"));
                    return;
                }
                try {
                    C47394u7h d = ((C6404Kc2) obj).a.d(EnumC48928v7h.b);
                    C6404Kc2 c6404Kc22 = (C6404Kc2) this.b;
                    c6404Kc22.M = d.b;
                    C46490tX7 c46490tX7 = c6404Kc22.L;
                    if (c46490tX7 == null) {
                        c46490tX7 = new C46490tX7(c6404Kc22.c, d.a, c6404Kc22.d, (EnumC28551hs9) c6404Kc22.e.get());
                    }
                    c46490tX7.e();
                    c6404Kc22.L = c46490tX7;
                    AbstractC24892fU7.a = true;
                    ((InterfaceC13113Url) ((C6404Kc2) this.b).j.get()).h();
                    C6404Kc2 c6404Kc23 = (C6404Kc2) this.b;
                    if (c6404Kc23.O == null) {
                        Single r1 = c6404Kc23.g.r1();
                        c6404Kc23.N = new SingleObserveOn(AbstractC38597oO2.l(r1, r1, ((C6404Kc2) this.b).H.e()), (C48535us0) ((C6404Kc2) this.b).I.getValue()).subscribe(new Q81(2, (C6404Kc2) this.b));
                    }
                    ((C6404Kc2) this.b).R = true;
                    return;
                } catch (C30083is9 e) {
                    C6404Kc2 c6404Kc24 = (C6404Kc2) this.b;
                    c6404Kc24.b.c(enumC27754hLi, e, c6404Kc24.G.a("setup"));
                    return;
                }
        }
    }
}
