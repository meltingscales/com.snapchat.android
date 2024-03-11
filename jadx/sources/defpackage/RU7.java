package defpackage;

/* renamed from: RU7  reason: default package */
/* loaded from: classes7.dex */
public final class RU7 {
    public final String a;
    public final String b;

    public RU7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RU7)) {
            return false;
        }
        RU7 ru7 = (RU7) obj;
        if (K1c.m(this.a, ru7.a) && K1c.m(this.b, ru7.b)) {
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
        StringBuilder sb = new StringBuilder("EditGroupDisplayNameActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
