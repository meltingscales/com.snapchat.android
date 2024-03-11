package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import java.io.IOException;

/* renamed from: RFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class RFn {
    public static final Object a(C39123ojh c39123ojh) {
        Integer num;
        AbstractC11601Shh abstractC11601Shh;
        Object obj;
        if (c39123ojh.b()) {
            Throwable th = c39123ojh.b;
            if (th == null) {
                throw new IOException("Error result " + c39123ojh);
            }
            throw th;
        }
        C7173Lhh c7173Lhh = c39123ojh.a;
        if (c7173Lhh != null && c7173Lhh.a.c == 401) {
            throw new C48420una(c7173Lhh);
        }
        String str = null;
        AbstractC11601Shh abstractC11601Shh2 = null;
        str = null;
        if (c7173Lhh != null && c7173Lhh.a.c()) {
            if (c7173Lhh != null && (obj = c7173Lhh.b) != null) {
                return obj;
            }
            StringBuilder sb = new StringBuilder("Null response body ");
            if (c7173Lhh != null) {
                abstractC11601Shh2 = c7173Lhh.c;
            }
            sb.append(abstractC11601Shh2);
            throw new IOException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder("Error response ");
        if (c7173Lhh != null) {
            num = Integer.valueOf(c7173Lhh.a.c);
        } else {
            num = null;
        }
        sb2.append(num);
        sb2.append(' ');
        if (c7173Lhh != null && (abstractC11601Shh = c7173Lhh.c) != null) {
            str = abstractC11601Shh.t();
        }
        sb2.append(str);
        throw new IOException(sb2.toString());
    }

    public static final boolean b(InterfaceC47910uSd interfaceC47910uSd, C52090xBf c52090xBf, InterfaceC18098b3j interfaceC18098b3j) {
        boolean z;
        boolean z2;
        boolean a;
        E0n e0n;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("isStoryCardFullyViewed");
        try {
            C53012xn3 B = interfaceC47910uSd.B();
            boolean z3 = true;
            if (B != null && B.b) {
                z = true;
            } else {
                z = false;
            }
            C53012xn3 B2 = interfaceC47910uSd.B();
            if (B2 != null && B2.c) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ZUk.a[interfaceC47910uSd.c().ordinal()] == 1) {
                C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
                C42567qyg c42567qyg = c3816Fzg.d;
                boolean z4 = c42567qyg.g;
                boolean z5 = c3816Fzg.v;
                String l = Long.toString(c42567qyg.i);
                if (z4 && !z5 && (e0n = (E0n) ((C27696hJa) interfaceC18098b3j).c.get(l)) != null) {
                    a = e0n.a();
                } else {
                    a = c52090xBf.a();
                }
            } else {
                a = c52090xBf.a();
            }
            if (z2 || (!z && !a)) {
                z3 = false;
            }
            c41336qAj.b();
            return z3;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static void c(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC8056Ms0 interfaceC8056Ms0) {
        interfaceC4836Hpa.C1(interfaceC8056Ms0);
    }

    public static int d(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            return Color.parseColor(str);
        } catch (Exception unused) {
            return i;
        }
    }

    public static int e(int i, String str) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        if (str.charAt(0) != '#') {
            str = "#".concat(str);
        }
        return d(i, str);
    }

    public static int f(int i, int i2) {
        return Color.argb(i, Color.red(i2), Color.green(i2), Color.blue(i2));
    }
}
