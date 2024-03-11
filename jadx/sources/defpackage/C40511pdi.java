package defpackage;

/* renamed from: pdi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40511pdi {
    public final String a;

    public C40511pdi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40511pdi) && K1c.m(this.a, ((C40511pdi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SearchTagFilePaths(searchTagFile="), this.a, ')');
    }
}
