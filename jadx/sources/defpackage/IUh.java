package defpackage;

/* renamed from: IUh  reason: default package */
/* loaded from: classes6.dex */
public final class IUh {
    public final String a;
    public final String b;

    public IUh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IUh)) {
            return false;
        }
        IUh iUh = (IUh) obj;
        if (K1c.m(this.a, iUh.a) && K1c.m(this.b, iUh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(scanSessionId=");
        sb.append(this.a);
        sb.append(", scanHistorySessionId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
