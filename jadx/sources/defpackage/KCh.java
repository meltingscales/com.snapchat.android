package defpackage;

/* renamed from: KCh  reason: default package */
/* loaded from: classes4.dex */
public final class KCh extends MCh {
    public final String a;
    public final String b;

    public KCh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KCh)) {
            return false;
        }
        KCh kCh = (KCh) obj;
        if (K1c.m(this.a, kCh.a) && K1c.m(this.b, kCh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoveDevice(deviceId=");
        sb.append(this.a);
        sb.append(", deviceName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
