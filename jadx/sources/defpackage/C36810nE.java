package defpackage;

/* renamed from: nE  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36810nE {
    public final String a;
    public final boolean b;

    public C36810nE(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36810nE)) {
            return false;
        }
        C36810nE c36810nE = (C36810nE) obj;
        if (K1c.m(this.a, c36810nE.a) && this.b == c36810nE.b && K1c.m(null, null) && K1c.m(null, null)) {
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
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return (i + i2) * 961;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdvertisingIdMetadata(androidAdvertisingId=");
        sb.append(this.a);
        sb.append(", isLimitAdTrackingEnabled=");
        return AbstractC0164Afc.Q(sb, this.b, ", idFetchFailType=null, idFetchFailReason=null)");
    }
}
