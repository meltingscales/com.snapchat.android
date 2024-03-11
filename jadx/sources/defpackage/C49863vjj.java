package defpackage;

/* renamed from: vjj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49863vjj {
    public final String a;

    public C49863vjj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49863vjj) && K1c.m(this.a, ((C49863vjj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Opened(lensId="), this.a, ')');
    }
}
