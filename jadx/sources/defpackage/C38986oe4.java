package defpackage;

/* renamed from: oe4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38986oe4 {
    public final EnumC37451ne4 a;
    public final C22277dmk b;

    public C38986oe4(EnumC37451ne4 enumC37451ne4, C22277dmk c22277dmk) {
        this.a = enumC37451ne4;
        IKf.r(c22277dmk, "status is null");
        this.b = c22277dmk;
    }

    public static C38986oe4 a(EnumC37451ne4 enumC37451ne4) {
        boolean z;
        if (enumC37451ne4 != EnumC37451ne4.c) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("state is TRANSIENT_ERROR. Use forError() instead", z);
        return new C38986oe4(enumC37451ne4, C22277dmk.e);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C38986oe4)) {
            return false;
        }
        C38986oe4 c38986oe4 = (C38986oe4) obj;
        if (!this.a.equals(c38986oe4.a) || !this.b.equals(c38986oe4.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    public final String toString() {
        C22277dmk c22277dmk = this.b;
        boolean e = c22277dmk.e();
        EnumC37451ne4 enumC37451ne4 = this.a;
        if (e) {
            return enumC37451ne4.toString();
        }
        return enumC37451ne4 + "(" + c22277dmk + ")";
    }
}
