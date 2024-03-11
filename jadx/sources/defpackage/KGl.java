package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: KGl  reason: default package */
/* loaded from: classes3.dex */
public final class KGl implements BiFunction {
    public final /* synthetic */ MGl a;

    public KGl(MGl mGl) {
        this.a = mGl;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        long longValue;
        EnumC52386xNb enumC52386xNb;
        EnumC52386xNb enumC52386xNb2;
        long j;
        Integer num = (Integer) obj2;
        WGl wGl = (WGl) obj;
        int intValue = num.intValue();
        this.a.getClass();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2 && intValue != 3) {
                    throw new IllegalStateException(B3h.s("Unknown tone mode tweak value ", intValue));
                }
                z = true;
            } else {
                z = false;
            }
        } else {
            z = wGl.b;
        }
        int intValue2 = num.intValue();
        Long l = null;
        if (intValue2 != 0) {
            if (intValue2 != 1) {
                if (intValue2 != 2) {
                    if (intValue2 == 3) {
                        j = 59276780948L;
                    } else {
                        throw new IllegalStateException(B3h.s("Unknown tone mode tweak value ", intValue2));
                    }
                } else {
                    long j2 = wGl.c;
                    Long valueOf = Long.valueOf(j2);
                    if (j2 > 0) {
                        l = valueOf;
                    }
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 58946570889L;
                    }
                }
                longValue = j;
            }
            longValue = -1;
        } else {
            if (wGl.b) {
                long j3 = wGl.c;
                Long valueOf2 = Long.valueOf(j3);
                if (j3 > 0) {
                    l = valueOf2;
                }
                if (l != null) {
                    longValue = l.longValue();
                }
            }
            longValue = -1;
        }
        int intValue3 = num.intValue();
        EnumC52386xNb enumC52386xNb3 = EnumC52386xNb.b;
        EnumC52386xNb enumC52386xNb4 = EnumC52386xNb.d;
        if (intValue3 != 0) {
            if (intValue3 != 1) {
                if (intValue3 != 2 && intValue3 != 3) {
                    throw new IllegalStateException(B3h.s("Unknown tone mode tweak value ", intValue3));
                }
                enumC52386xNb2 = enumC52386xNb4;
            }
            enumC52386xNb2 = enumC52386xNb3;
        } else {
            if (wGl.d) {
                if (!wGl.e) {
                    if (wGl.f) {
                        enumC52386xNb = EnumC52386xNb.c;
                    } else {
                        enumC52386xNb = EnumC52386xNb.e;
                    }
                    enumC52386xNb2 = enumC52386xNb;
                }
                enumC52386xNb2 = enumC52386xNb4;
            }
            enumC52386xNb2 = enumC52386xNb3;
        }
        return new C46254tNb(z, longValue, enumC52386xNb2, U5h.a);
    }
}
