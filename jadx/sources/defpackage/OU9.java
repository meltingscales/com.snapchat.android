package defpackage;

/* renamed from: OU9  reason: default package */
/* loaded from: classes4.dex */
public final class OU9 {
    public final String a;

    public OU9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OU9) && K1c.m(this.a, ((OU9) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("GetUserSubtext(subText="), this.a, ')');
    }
}
