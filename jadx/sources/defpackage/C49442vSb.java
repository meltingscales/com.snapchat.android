package defpackage;

/* renamed from: vSb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49442vSb extends AbstractC50974wSb {
    public final String a;

    public C49442vSb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49442vSb) && K1c.m(this.a, ((C49442vSb) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("Closed(tryOnLensSessionId="), this.a, ')');
    }
}
