package defpackage;

/* renamed from: xf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52819xf9 {
    public final String a;
    public final boolean b;

    public C52819xf9(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52819xf9)) {
            return false;
        }
        C52819xf9 c52819xf9 = (C52819xf9) obj;
        if (K1c.m(this.a, c52819xf9.a) && this.b == c52819xf9.b) {
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
        return (i + i2) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoryNotificationConfig(serverPayload=");
        sb.append(this.a);
        sb.append(", isCampaign=");
        return AbstractC0164Afc.Q(sb, this.b, ", enableInApp=false)");
    }
}
