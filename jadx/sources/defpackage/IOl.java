package defpackage;

/* renamed from: IOl  reason: default package */
/* loaded from: classes.dex */
public final class IOl {
    public final int a;
    public final String b;

    public IOl(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IOl)) {
            return false;
        }
        IOl iOl = (IOl) obj;
        if (this.a == iOl.a && K1c.m(this.b, iOl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TracingNetworkInfo(sequenceNumber=");
        sb.append(this.a);
        sb.append(", endpoint=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
