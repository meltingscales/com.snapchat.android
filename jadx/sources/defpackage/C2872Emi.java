package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Emi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2872Emi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2872Emi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        long j2;
        boolean z;
        int i = this.a;
        boolean z2 = false;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                C12990Umi c12990Umi = (C12990Umi) aWl.a;
                long longValue = ((Number) aWl.c).longValue();
                int ordinal = ((EnumC44338s82) aWl.b).ordinal();
                U5h u5h = U5h.a;
                if (ordinal != 0) {
                    EnumC52386xNb enumC52386xNb = EnumC52386xNb.c;
                    if (ordinal != 1) {
                        EnumC52386xNb enumC52386xNb2 = EnumC52386xNb.e;
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                ((C4771Hmi) obj2).getClass();
                                if (longValue <= 0) {
                                    longValue = c12990Umi.c;
                                    if (longValue <= 0) {
                                        j2 = 61989410921L;
                                        return new C46254tNb(true, j2, enumC52386xNb2, u5h);
                                    }
                                }
                                j2 = longValue;
                                return new C46254tNb(true, j2, enumC52386xNb2, u5h);
                            }
                            throw new IllegalStateException("Add a branch for the new state");
                        }
                        boolean z3 = c12990Umi.b;
                        long j3 = c12990Umi.c;
                        if (c12990Umi.d) {
                            enumC52386xNb = enumC52386xNb2;
                        }
                        return new C46254tNb(z3, j3, enumC52386xNb, u5h);
                    }
                    ((C4771Hmi) obj2).getClass();
                    if (longValue <= 0) {
                        longValue = c12990Umi.c;
                        if (longValue <= 0) {
                            j = 61989410921L;
                            return new C46254tNb(true, j, enumC52386xNb, u5h);
                        }
                    }
                    j = longValue;
                    return new C46254tNb(true, j, enumC52386xNb, u5h);
                }
                return new C46254tNb(false, -1L, EnumC52386xNb.b, u5h);
            case 1:
                C37688nni c37688nni = (C37688nni) obj;
                return ((Observable) ((WOj) obj2).h).S();
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38218o8m c38218o8m = C38218o8m.a;
                if (booleanValue) {
                    InterfaceC28294hi2 interfaceC28294hi2 = (InterfaceC28294hi2) obj2;
                    interfaceC28294hi2.a(AbstractC56069zmi.g, c38218o8m);
                    interfaceC28294hi2.a(AbstractC56069zmi.f, new C54536ymi(false, true));
                }
                return c38218o8m;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C0637Az c0637Az = (C0637Az) obj2;
                c0637Az.getClass();
                return new CompletableAndThenCompletable(new CompletableCreate(new C14253Wmi(c0637Az)), ((B5l) ((InterfaceC4953Hu8) c0637Az.c)).l(EnumC50470w82.a6, Boolean.TRUE));
            case 4:
                AWl aWl2 = (AWl) obj;
                boolean booleanValue2 = ((Boolean) aWl2.a).booleanValue();
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) aWl2.b;
                boolean booleanValue3 = ((Boolean) aWl2.c).booleanValue();
                if (!((C8562Nmi) obj2).e && !booleanValue3) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z4 = abstractC23509eaf instanceof C18906baf;
                if (!z4 && !(abstractC23509eaf instanceof Z9f) && !(abstractC23509eaf instanceof C17371aaf)) {
                    return MaybeEmpty.a;
                }
                if (!z && booleanValue2 && (z4 || (abstractC23509eaf instanceof Z9f))) {
                    z2 = true;
                }
                return new MaybeJust(Boolean.valueOf(z2));
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return (EnumC45362sni) obj2;
        }
    }
}
