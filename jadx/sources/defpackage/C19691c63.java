package defpackage;

/* renamed from: c63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19691c63 {
    public final String a;
    public final String b;
    public final boolean c;

    public C19691c63(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19691c63)) {
            return false;
        }
        C19691c63 c19691c63 = (C19691c63) obj;
        if (K1c.m(this.a, c19691c63.a) && K1c.m(this.b, c19691c63.b) && this.c == c19691c63.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatSelectionGroupParticipant(username=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", isSelf=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
