package defpackage;

/* renamed from: VCh  reason: default package */
/* loaded from: classes4.dex */
public final class VCh extends XCh {
    public final String a;
    public final String b;

    public VCh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VCh)) {
            return false;
        }
        VCh vCh = (VCh) obj;
        if (K1c.m(this.a, vCh.a) && K1c.m(this.b, vCh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoveButtonClicked(deviceId=");
        sb.append(this.a);
        sb.append(", deviceName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
