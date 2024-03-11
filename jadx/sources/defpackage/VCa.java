package defpackage;

/* renamed from: VCa  reason: default package */
/* loaded from: classes4.dex */
public final class VCa {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ VCa(int i, String str, String str2, String str3, boolean z) {
        this(str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (String) null, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VCa)) {
            return false;
        }
        VCa vCa = (VCa) obj;
        if (K1c.m(this.a, vCa.a) && this.b == vCa.b && K1c.m(this.c, vCa.c) && K1c.m(this.d, vCa.d) && K1c.m(this.e, vCa.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode3 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImpalaActivityFeedLaunchEvent(profileId=");
        sb.append(this.a);
        sb.append(", spotlightEnabled=");
        sb.append(this.b);
        sb.append(", onLoadEventId=");
        sb.append(this.c);
        sb.append(", notificationType=");
        sb.append(this.d);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }

    public VCa(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
