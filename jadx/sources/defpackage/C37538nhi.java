package defpackage;

/* renamed from: nhi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37538nhi {
    public final String a;

    public C37538nhi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37538nhi) && K1c.m(this.a, ((C37538nhi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SelectCommonProblemEvent(commonProblemId="), this.a, ')');
    }
}
