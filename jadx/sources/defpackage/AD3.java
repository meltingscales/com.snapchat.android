package defpackage;

/* renamed from: AD3  reason: default package */
/* loaded from: classes5.dex */
public final class AD3 extends BD3 {
    public final String a;
    public final AbstractC10466Qmm b;

    public AD3(AbstractC10466Qmm abstractC10466Qmm, String str) {
        this.a = str;
        this.b = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AD3)) {
            return false;
        }
        AD3 ad3 = (AD3) obj;
        if (K1c.m(this.a, ad3.a) && K1c.m(this.b, ad3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithAttribution(collectionAttribution=");
        sb.append(this.a);
        sb.append(", collectionIcon=");
        return AbstractC56254zu3.i(sb, this.b, ')');
    }
}
