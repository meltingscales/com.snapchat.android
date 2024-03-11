package defpackage;

import android.os.Message;

/* renamed from: uDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47550uDn {
    public static C34093lS7 c(C26759gi c26759gi, C51097wXe c51097wXe) {
        c26759gi.getClass();
        if (!(PFn.e(c51097wXe) instanceof C43734rk)) {
            C15006Xrj h = PFn.h(c51097wXe);
            if (!K1c.m(h.k, C1036Bp7.b)) {
                return c26759gi.b(PFn.i(c51097wXe), true, PFn.n(c51097wXe));
            }
        }
        return null;
    }

    public String d() {
        String name = getClass().getName();
        return name.substring(name.lastIndexOf(36) + 1);
    }

    public abstract boolean e(Message message);

    public void a() {
    }

    public void b() {
    }
}
