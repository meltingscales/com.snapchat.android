package defpackage;

/* renamed from: Xze  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15193Xze {
    public final String a;
    public final String b;

    public C15193Xze(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15193Xze)) {
            return false;
        }
        C15193Xze c15193Xze = (C15193Xze) obj;
        if (K1c.m(this.a, c15193Xze.a) && K1c.m(this.b, c15193Xze.b)) {
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
        StringBuilder sb = new StringBuilder("DeviceIdentifiers(deviceId=");
        sb.append(this.a);
        sb.append(", lastSyncedDeviceToken=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
