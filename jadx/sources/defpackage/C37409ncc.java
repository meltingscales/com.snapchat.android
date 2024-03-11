package defpackage;

import java.util.Arrays;

/* renamed from: ncc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37409ncc {
    public static final C37409ncc d = new C37409ncc(null, C22277dmk.e, false);
    public final AbstractC40480pcc a;
    public final C22277dmk b;
    public final boolean c;

    public C37409ncc(AbstractC40480pcc abstractC40480pcc, C22277dmk c22277dmk, boolean z) {
        this.a = abstractC40480pcc;
        IKf.r(c22277dmk, "status");
        this.b = c22277dmk;
        this.c = z;
    }

    public static C37409ncc a(C22277dmk c22277dmk) {
        IKf.l("error status shouldn't be OK", !c22277dmk.e());
        return new C37409ncc(null, c22277dmk, false);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C37409ncc)) {
            return false;
        }
        C37409ncc c37409ncc = (C37409ncc) obj;
        if (!AbstractC50324w26.q(this.a, c37409ncc.a) || !AbstractC50324w26.q(this.b, c37409ncc.b)) {
            return false;
        }
        c37409ncc.getClass();
        if (!AbstractC50324w26.q(null, null) || this.c != c37409ncc.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "subchannel");
        E1.m(null, "streamTracerFactory");
        E1.m(this.b, "status");
        E1.j("drop", this.c);
        return E1.toString();
    }
}
