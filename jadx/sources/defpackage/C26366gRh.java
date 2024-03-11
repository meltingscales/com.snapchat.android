package defpackage;

/* renamed from: gRh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26366gRh extends AbstractC29431iRh {
    public final String a;

    public C26366gRh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26366gRh) && K1c.m(this.a, ((C26366gRh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Activated(lensId="), this.a, ')');
    }
}
