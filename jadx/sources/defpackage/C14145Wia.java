package defpackage;

/* renamed from: Wia  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14145Wia {
    public final int a;
    public final Long b;

    public C14145Wia(int i, Long l) {
        this.a = i;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14145Wia)) {
            return false;
        }
        C14145Wia c14145Wia = (C14145Wia) obj;
        if (this.a == c14145Wia.a && K1c.m(this.b, c14145Wia.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return W + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeSettingsLaunchMetrics(homeSettingOpenSource=");
        sb.append(AbstractC12470Tr9.z(this.a));
        sb.append(", mapSessionId=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
