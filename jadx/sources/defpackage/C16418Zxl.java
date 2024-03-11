package defpackage;

/* renamed from: Zxl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16418Zxl {
    public final String a;

    public C16418Zxl(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16418Zxl)) {
            return false;
        }
        C16418Zxl c16418Zxl = (C16418Zxl) obj;
        c16418Zxl.getClass();
        if (K1c.m(this.a, c16418Zxl.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 31;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TileReportResult(successful=true, reason="), this.a, ')');
    }
}
