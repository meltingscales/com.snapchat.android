package defpackage;

/* renamed from: jU9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31026jU9 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public C31026jU9(String str, String str2, boolean z, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31026jU9)) {
            return false;
        }
        C31026jU9 c31026jU9 = (C31026jU9) obj;
        if (K1c.m(this.a, c31026jU9.a) && K1c.m(this.b, c31026jU9.b) && this.c == c31026jU9.c && K1c.m(this.d, c31026jU9.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUnfinishedMultiSnapV2Ops(operation=");
        sb.append(this.a);
        sb.append(", entry_id=");
        sb.append(this.b);
        sb.append(", transcode_needed=");
        sb.append(this.c);
        sb.append(", ids=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
