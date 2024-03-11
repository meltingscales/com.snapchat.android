package defpackage;

/* renamed from: qNe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41656qNe extends AbstractC41011pxk {
    public final String a;
    public final int b;

    public C41656qNe(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41656qNe)) {
            return false;
        }
        C41656qNe c41656qNe = (C41656qNe) obj;
        if (K1c.m(this.a, c41656qNe.a) && this.b == c41656qNe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnScrolledNearEndOfStoreCategoryUserEvent(storeId=");
        sb.append(this.a);
        sb.append(", categoryPosition=");
        return TI8.o(sb, this.b, ')');
    }
}
