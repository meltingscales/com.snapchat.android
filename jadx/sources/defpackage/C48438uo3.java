package defpackage;

/* renamed from: uo3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48438uo3 extends UIn {
    public final String a;
    public final String b;

    public C48438uo3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48438uo3)) {
            return false;
        }
        C48438uo3 c48438uo3 = (C48438uo3) obj;
        if (K1c.m(this.a, c48438uo3.a) && K1c.m(this.b, c48438uo3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModalDialog(headerId='");
        sb.append(this.a);
        sb.append("', descriptionId='");
        return AbstractC0164Afc.O(sb, this.b, "')");
    }
}
