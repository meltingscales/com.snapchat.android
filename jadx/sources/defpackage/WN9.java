package defpackage;

/* renamed from: WN9  reason: default package */
/* loaded from: classes5.dex */
public final class WN9 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public WN9(String str, int i, int i2, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WN9)) {
            return false;
        }
        WN9 wn9 = (WN9) obj;
        if (K1c.m(this.a, wn9.a) && K1c.m(this.b, wn9.b) && this.c == wn9.c && this.d == wn9.d) {
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
        return ((((i2 + i) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetInfoForStoryEntrySave(external_id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", servlet_entry_type=");
        sb.append(this.c);
        sb.append(", source=");
        return TI8.o(sb, this.d, ')');
    }
}
