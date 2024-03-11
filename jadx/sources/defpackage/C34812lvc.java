package defpackage;

/* renamed from: lvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34812lvc {
    public final String a;
    public final String b;

    public C34812lvc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34812lvc)) {
            return false;
        }
        C34812lvc c34812lvc = (C34812lvc) obj;
        if (K1c.m(this.a, c34812lvc.a) && K1c.m(this.b, c34812lvc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuggestionDisplayInformation(suggestionSubtext=");
        sb.append(this.a);
        sb.append(", suggestionToken=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
