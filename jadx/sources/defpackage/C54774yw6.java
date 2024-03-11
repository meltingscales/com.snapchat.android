package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: yw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54774yw6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16119Zlb b;

    public /* synthetic */ C54774yw6(int i, C16119Zlb c16119Zlb) {
        this.a = i;
        this.b = c16119Zlb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Set set;
        boolean z2;
        int i = this.a;
        boolean z3 = true;
        C16119Zlb c16119Zlb = this.b;
        switch (i) {
            case 0:
                InterfaceC7972Mob interfaceC7972Mob = (InterfaceC7972Mob) obj;
                switch (i) {
                    case 0:
                        return interfaceC7972Mob.b(c16119Zlb);
                    default:
                        Single b = interfaceC7972Mob.b(c16119Zlb);
                        C23624ef6 c23624ef6 = new C23624ef6(7, interfaceC7972Mob);
                        b.getClass();
                        return new SingleMap(b, c23624ef6);
                }
            case 1:
                InterfaceC7972Mob interfaceC7972Mob2 = (InterfaceC7972Mob) obj;
                switch (i) {
                    case 0:
                        return interfaceC7972Mob2.b(c16119Zlb);
                    default:
                        Single b2 = interfaceC7972Mob2.b(c16119Zlb);
                        C23624ef6 c23624ef62 = new C23624ef6(7, interfaceC7972Mob2);
                        b2.getClass();
                        return new SingleMap(b2, c23624ef62);
                }
            case 2:
                return ((InterfaceC7972Mob) ((C11426Saf) obj).a).c(c16119Zlb);
            case 3:
                AbstractC8700Nsb abstractC8700Nsb = (AbstractC8700Nsb) obj;
                return new C31076jWb(AbstractC14174Wje.j(c16119Zlb.a));
            case 4:
                Set<AbstractC32704kYa> set2 = (Set) obj;
                if (!set2.isEmpty()) {
                    for (AbstractC32704kYa abstractC32704kYa : set2) {
                        if (K1c.m(abstractC32704kYa.a(), c16119Zlb.a.b)) {
                            z = true;
                            set = c16119Zlb.g.b;
                            if (set.contains(C2257Dnb.e) && !set.contains(C0992Bnb.e)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (!z && !z2) {
                                z3 = false;
                            }
                            return Boolean.valueOf(z3);
                        }
                    }
                }
                z = false;
                set = c16119Zlb.g.b;
                if (set.contains(C2257Dnb.e)) {
                }
                z2 = true;
                if (!z) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 5:
                C6804Ksb c6804Ksb = (C6804Ksb) obj;
                return c16119Zlb.a;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return C13926Vzb.a;
                }
                return new C14558Wzb(c16119Zlb);
            default:
                ((Number) obj).longValue();
                C34785lua c34785lua = c16119Zlb.a;
                ObservableJust observableJust = AbstractC0524Au6.a;
                return new C49296vMa(c34785lua, c16119Zlb.e, !(c16119Zlb.k instanceof C24237f3k));
        }
    }
}
