package defpackage;

import java.util.ArrayList;

/* renamed from: an1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17679an1 {
    public final C14892Xn1 a;
    public String c;
    public String d;
    public EnumC6384Kb7 e;
    public EnumC23842eo1 f;
    public long h;
    public long i;
    public long j;
    public final ArrayList b = new ArrayList();
    public int g = 3;

    public C17679an1(C14892Xn1 c14892Xn1) {
        this.a = c14892Xn1;
    }

    public final void a(C52985xm1 c52985xm1) {
        ArrayList arrayList = this.b;
        boolean isEmpty = arrayList.isEmpty();
        long j = c52985xm1.f;
        String str = c52985xm1.b;
        if (isEmpty) {
            if (this.c == null) {
                this.c = c(c52985xm1);
            }
            this.d = str;
            this.e = c52985xm1.c;
            this.f = c52985xm1.d;
            this.j = j;
        }
        arrayList.add(c52985xm1);
        int i = this.g;
        int i2 = c52985xm1.e;
        if (i2 < i) {
            this.d = str;
        }
        this.g = Math.min(i2, i);
        this.h = c52985xm1.a() + this.h;
        this.i += c52985xm1.i;
        this.j = Math.min(j, this.j);
    }

    public final C20747cn1 b() {
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            return null;
        }
        String str = this.d;
        if (str != null) {
            EnumC6384Kb7 enumC6384Kb7 = this.e;
            if (enumC6384Kb7 != null) {
                EnumC23842eo1 enumC23842eo1 = this.f;
                if (enumC23842eo1 != null) {
                    return new C20747cn1(arrayList, str, enumC6384Kb7, enumC23842eo1, this.g, this.h, this.i, this.j);
                }
                K1c.f1("wireFormat");
                throw null;
            }
            K1c.f1("region");
            throw null;
        }
        K1c.f1("queue");
        throw null;
    }

    public final String c(C52985xm1 c52985xm1) {
        return (String) this.a.k(c52985xm1.b).p.getValue();
    }

    public final boolean d(C52985xm1 c52985xm1) {
        boolean z;
        if (this.g == 0 && c52985xm1.e != 0) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public final boolean e(C52985xm1 c52985xm1) {
        String c = c(c52985xm1);
        String str = this.c;
        if (str != null) {
            return K1c.m(c, str);
        }
        K1c.f1("endpoint");
        throw null;
    }

    public final boolean f(C52985xm1 c52985xm1) {
        if (c52985xm1.e == this.g) {
            return true;
        }
        return false;
    }

    public final boolean g(C52985xm1 c52985xm1) {
        String str = this.d;
        if (str != null) {
            return K1c.m(c52985xm1.b, str);
        }
        K1c.f1("queue");
        throw null;
    }

    public final boolean h(C52985xm1 c52985xm1) {
        EnumC6384Kb7 enumC6384Kb7 = this.e;
        if (enumC6384Kb7 != null) {
            if (c52985xm1.c == enumC6384Kb7) {
                return true;
            }
            return false;
        }
        K1c.f1("region");
        throw null;
    }

    public final boolean i(C52985xm1 c52985xm1) {
        EnumC23842eo1 enumC23842eo1 = this.f;
        if (enumC23842eo1 != null) {
            if (c52985xm1.d == enumC23842eo1) {
                return true;
            }
            return false;
        }
        K1c.f1("wireFormat");
        throw null;
    }
}
