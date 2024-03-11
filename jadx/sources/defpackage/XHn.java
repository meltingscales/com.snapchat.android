package defpackage;

/* renamed from: XHn  reason: default package */
/* loaded from: classes2.dex */
public abstract class XHn {
    public static int a(C46602tbn c46602tbn) {
        boolean z;
        int length = c46602tbn.a.length();
        int i = 1;
        boolean z2 = !c46602tbn.k().c(512);
        int i2 = 0;
        if ((c46602tbn.k().a & 768) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (z2) {
                i2 = length + 3;
            }
            return c46602tbn.b.length() + i2;
        } else if (c46602tbn.k().c(512)) {
            if (z2) {
                i2 = (length * 2) + 5;
            }
            int j = c46602tbn.j();
            int i3 = (j * 17) + i2 + 19;
            while (i <= j) {
                i3 += a(c46602tbn.h(i));
                i++;
            }
            return i3;
        } else {
            if (z2) {
                i2 = (length * 2) + 5;
            }
            int i4 = i2 + 25;
            int j2 = c46602tbn.j();
            while (i <= j2) {
                i4 += a(c46602tbn.h(i));
                i++;
            }
            return i4;
        }
    }

    public static boolean b(C42001qbn c42001qbn, C42001qbn c42001qbn2, String str, String str2) {
        C46602tbn c46602tbn;
        C46602tbn f = WHn.f(c42001qbn.a, str, null, false);
        if (f != null) {
            c46602tbn = WHn.d(f, str2, false);
        } else {
            c46602tbn = null;
        }
        if (c46602tbn == null) {
            return false;
        }
        C46602tbn f2 = WHn.f(c42001qbn2.a, str, null, true);
        c46602tbn.c = f2;
        f2.g = false;
        f2.a(c46602tbn);
        f.s(c46602tbn);
        if (!f.o()) {
            f.c.s(f);
        }
        return true;
    }
}
