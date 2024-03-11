package defpackage;

import java.util.Iterator;

/* renamed from: Gs3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4268Gs3 {
    public final C40559pfh a;
    public boolean b = true;
    public boolean c = true;
    public int d;
    public int e;
    public String f;
    public long g;
    public boolean h;

    public C4268Gs3(C40559pfh c40559pfh) {
        this.a = c40559pfh;
    }

    public final String a(long j, C14048Web c14048Web, String str, boolean z) {
        long b;
        if (j - this.g > 60000 || this.h != z) {
            if (str != null) {
                b = c(j, str);
            } else {
                b = b();
            }
            this.f = c14048Web.a(b, z);
            this.g = j;
            this.h = z;
        }
        String str2 = this.f;
        if (str2 != null) {
            return str2;
        }
        K1c.f1("timeAgoDisplay");
        throw null;
    }

    public final long b() {
        C50675wG7 c50675wG7 = this.a.b;
        long j = 0;
        if (c50675wG7 == null) {
            return 0L;
        }
        Iterator it = c50675wG7.b.iterator();
        while (it.hasNext()) {
            C38230o99 c38230o99 = ((AG7) it.next()).C;
            if (c38230o99 != null) {
                long j2 = c38230o99.f;
                if (j2 >= j) {
                    j = j2;
                }
            }
        }
        return j;
    }

    public final long c(long j, String str) {
        Iterator it = this.a.b.b.iterator();
        while (it.hasNext()) {
            AG7 ag7 = (AG7) it.next();
            if (K1c.m(ag7.p.a, str)) {
                if (!ag7.v) {
                    C38230o99 c38230o99 = ag7.C;
                    if (c38230o99 != null) {
                        return c38230o99.f;
                    }
                    return 0L;
                }
                return j;
            }
        }
        return b();
    }
}
