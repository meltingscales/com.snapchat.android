package defpackage;

import java.util.Iterator;

/* renamed from: EDn  reason: default package */
/* loaded from: classes2.dex */
public abstract class EDn {
    public static EnumC2293Dp c(C33574l78 c33574l78, boolean z) {
        Object obj;
        EnumC2293Dp enumC2293Dp;
        Iterator it = c33574l78.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!((AbstractC11846Srh) obj).c()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC11846Srh abstractC11846Srh = (AbstractC11846Srh) obj;
        if (abstractC11846Srh == null) {
            return null;
        }
        if (abstractC11846Srh instanceof C8049Mrh) {
            int W = AbstractC0164Afc.W(((C8049Mrh) abstractC11846Srh).c);
            if (W == 0) {
                return null;
            }
            if (W != 1) {
                if (W == 2) {
                    return EnumC2293Dp.C0;
                }
                throw new RuntimeException();
            }
            return EnumC2293Dp.B0;
        } else if (abstractC11846Srh instanceof C11214Rrh) {
            return EnumC2293Dp.D0;
        } else {
            if (abstractC11846Srh instanceof C9314Orh) {
                int W2 = AbstractC0164Afc.W(((C9314Orh) abstractC11846Srh).f);
                if (W2 != 0) {
                    if (W2 == 1) {
                        enumC2293Dp = EnumC2293Dp.F0;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC2293Dp = EnumC2293Dp.E0;
                }
                return enumC2293Dp;
            } else if (abstractC11846Srh instanceof C10581Qrh) {
                return EnumC2293Dp.G0;
            } else {
                if (!(abstractC11846Srh instanceof C9948Prh)) {
                    return null;
                }
                if (z) {
                    return EnumC2293Dp.k;
                }
                return EnumC2293Dp.y0;
            }
        }
    }

    public abstract C8514Nkk a();

    public abstract double b();

    public abstract String d();

    public abstract JLj e();

    public abstract double f();
}
