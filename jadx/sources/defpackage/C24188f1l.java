package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: f1l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24188f1l extends AbstractC10863Rdb implements Function1 {
    public static final C24188f1l e = new C24188f1l(0);
    public static final C24188f1l f = new C24188f1l(1);
    public static final C24188f1l g = new C24188f1l(2);
    public static final C24188f1l h = new C24188f1l(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24188f1l(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        boolean z4 = false;
        int i2 = this.d;
        switch (i2) {
            case 0:
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    z4 = bool.booleanValue();
                }
                return Boolean.valueOf(z4);
            case 1:
                C19081bhi c19081bhi = (C19081bhi) obj;
                Boolean bool2 = c19081bhi.c;
                if (bool2 != null) {
                    z = bool2.booleanValue();
                } else {
                    z = false;
                }
                EnumC41419qE2 p = H6c.p(c19081bhi.f);
                Boolean bool3 = c19081bhi.d;
                if (bool3 != null) {
                    z2 = bool3.booleanValue();
                } else {
                    z2 = false;
                }
                Boolean bool4 = c19081bhi.e;
                if (bool4 != null) {
                    z3 = bool4.booleanValue();
                } else {
                    z3 = false;
                }
                POk pOk = c19081bhi.h;
                if (pOk != null) {
                    i = AbstractC31855k1l.m(pOk);
                } else {
                    i = 0;
                }
                return new NOk(c19081bhi.a, c19081bhi.b, z, p, c19081bhi.g, z2, z3, i);
            case 2:
                OOk oOk = (OOk) obj;
                switch (i2) {
                    case 2:
                        return AbstractC31855k1l.o(oOk);
                    default:
                        return AbstractC31855k1l.o(oOk);
                }
            default:
                OOk oOk2 = (OOk) obj;
                switch (i2) {
                    case 2:
                        return AbstractC31855k1l.o(oOk2);
                    default:
                        return AbstractC31855k1l.o(oOk2);
                }
        }
    }
}
