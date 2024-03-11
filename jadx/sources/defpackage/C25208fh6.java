package defpackage;

/* renamed from: fh6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25208fh6 {
    public final String a;
    public final String b;

    public C25208fh6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25208fh6)) {
            return false;
        }
        C25208fh6 c25208fh6 = (C25208fh6) obj;
        if (K1c.m(this.a, c25208fh6.a) && K1c.m(this.b, c25208fh6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionIdWithEntranceTrigger(sessionId=");
        sb.append(this.a);
        sb.append(", sessionTrigger=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
