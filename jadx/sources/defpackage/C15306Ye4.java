package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* renamed from: Ye4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15306Ye4 {
    public final C52815xf4 b;
    public final int c;
    public C15306Ye4 d;
    public OJj g;
    public HashSet a = null;
    public int e = 0;
    public int f = -1;

    public C15306Ye4(C52815xf4 c52815xf4, int i) {
        this.b = c52815xf4;
        this.c = i;
    }

    public final void a(C15306Ye4 c15306Ye4, int i, int i2) {
        if (c15306Ye4 == null) {
            e();
            return;
        }
        this.d = c15306Ye4;
        if (c15306Ye4.a == null) {
            c15306Ye4.a = new HashSet();
        }
        this.d.a.add(this);
        if (i > 0) {
            this.e = i;
        } else {
            this.e = 0;
        }
        this.f = i2;
    }

    public final int b() {
        C15306Ye4 c15306Ye4;
        if (this.b.W == 8) {
            return 0;
        }
        int i = this.f;
        if (i > -1 && (c15306Ye4 = this.d) != null && c15306Ye4.b.W == 8) {
            return i;
        }
        return this.e;
    }

    public final boolean c() {
        C15306Ye4 c15306Ye4;
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            C15306Ye4 c15306Ye42 = (C15306Ye4) it.next();
            int i = c15306Ye42.c;
            int W = AbstractC0164Afc.W(i);
            C52815xf4 c52815xf4 = c15306Ye42.b;
            switch (W) {
                case 0:
                case 5:
                case 6:
                case 7:
                case 8:
                    c15306Ye4 = null;
                    break;
                case 1:
                    c15306Ye4 = c52815xf4.A;
                    break;
                case 2:
                    c15306Ye4 = c52815xf4.B;
                    break;
                case 3:
                    c15306Ye4 = c52815xf4.y;
                    break;
                case 4:
                    c15306Ye4 = c52815xf4.z;
                    break;
                default:
                    throw new AssertionError(AbstractC56254zu3.m(i));
            }
            if (c15306Ye4.d()) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        if (this.d != null) {
            return true;
        }
        return false;
    }

    public final void e() {
        HashSet hashSet;
        C15306Ye4 c15306Ye4 = this.d;
        if (c15306Ye4 != null && (hashSet = c15306Ye4.a) != null) {
            hashSet.remove(this);
        }
        this.d = null;
        this.e = 0;
        this.f = -1;
    }

    public final void f() {
        OJj oJj = this.g;
        if (oJj == null) {
            this.g = new OJj(1);
        } else {
            oJj.c();
        }
    }

    public final String toString() {
        return this.b.X + ":" + AbstractC56254zu3.m(this.c);
    }
}
