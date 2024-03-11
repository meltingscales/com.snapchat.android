package defpackage;

/* renamed from: Taf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12058Taf {
    public final Object a;
    public final Object b;

    public C12058Taf(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C12058Taf)) {
            return false;
        }
        C12058Taf c12058Taf = (C12058Taf) obj;
        if (!AbstractC18468bIe.a(c12058Taf.a, this.a) || !AbstractC18468bIe.a(c12058Taf.b, this.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i ^ hashCode;
    }

    public final String toString() {
        return "Pair{" + this.a + " " + this.b + "}";
    }
}
