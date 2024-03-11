package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gl6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4101Gl6 extends AbstractC10863Rdb implements Function1 {
    public static final C4101Gl6 e = new C4101Gl6(0);
    public static final C4101Gl6 f = new C4101Gl6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4101Gl6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C30816jLh c30816jLh = (C30816jLh) c11426Saf.b;
                TJ4 tj4 = (TJ4) c11426Saf.a;
                boolean z = tj4 instanceof NJ4;
                EJ4 ej4 = EJ4.a;
                if (!z) {
                    if (tj4 instanceof RJ4) {
                        return new BJ4(c30816jLh.f);
                    }
                    if (!(tj4 instanceof OJ4)) {
                        if ((tj4 instanceof QJ4) || K1c.m(tj4, PJ4.a)) {
                            return new AJ4(c30816jLh.j, c30816jLh.i, c30816jLh.t, c30816jLh.Z);
                        } else if (tj4 instanceof SJ4) {
                            return new CJ4(!c30816jLh.t, c30816jLh.k, c30816jLh.i);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return ej4;
                }
                return ej4;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C30816jLh c30816jLh2 = (C30816jLh) c11426Saf2.a;
                LJ4 lj4 = (LJ4) c11426Saf2.b;
                String str = c30816jLh2.h;
                boolean z2 = c30816jLh2.t;
                boolean z3 = lj4 instanceof GJ4;
                String str2 = c30816jLh2.g;
                AbstractC50616wDn abstractC50616wDn = c30816jLh2.i;
                String str3 = c30816jLh2.k;
                if (z3 || (lj4 instanceof HJ4)) {
                    return new UJ4(str, str2, abstractC50616wDn, str3, z2);
                }
                if (lj4 instanceof IJ4) {
                    boolean z4 = ((IJ4) lj4).a;
                    c30816jLh2.t = z4;
                    return new UJ4(str, str2, abstractC50616wDn, str3, z4);
                } else if (K1c.m(lj4, KJ4.a)) {
                    return VJ4.a;
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
