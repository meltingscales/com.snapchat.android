package defpackage;

/* renamed from: lP9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34023lP9 {
    public final String a;
    public final Integer b;
    public final Boolean c;
    public final Boolean d;
    public final String e;

    public C34023lP9(String str, Integer num, Boolean bool, Boolean bool2, String str2) {
        this.a = str;
        this.b = num;
        this.c = bool;
        this.d = bool2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34023lP9)) {
            return false;
        }
        C34023lP9 c34023lP9 = (C34023lP9) obj;
        if (K1c.m(this.a, c34023lP9.a) && K1c.m(this.b, c34023lP9.b) && K1c.m(this.c, c34023lP9.c) && K1c.m(this.d, c34023lP9.d) && K1c.m(this.e, c34023lP9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMediaItem(_id=");
        sb.append(this.a);
        sb.append(", has_synced=");
        sb.append(this.b);
        sb.append(", is_decrypted_video=");
        sb.append(this.c);
        sb.append(", should_transcode_video=");
        sb.append(this.d);
        sb.append(", format=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
