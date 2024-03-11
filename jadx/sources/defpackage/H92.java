package defpackage;

/* renamed from: H92  reason: default package */
/* loaded from: classes3.dex */
public final class H92 {
    public final String a;
    public final String b;

    public H92(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H92)) {
            return false;
        }
        H92 h92 = (H92) obj;
        if (K1c.m(this.a, h92.a) && K1c.m(this.b, h92.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraDecisionPayload(name=");
        sb.append(this.a);
        sb.append(", result=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
