package defpackage;

/* renamed from: xre  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53123xre {
    public final boolean a;
    public final String b;

    public C53123xre(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53123xre)) {
            return false;
        }
        C53123xre c53123xre = (C53123xre) obj;
        if (this.a == c53123xre.a && K1c.m(this.b, c53123xre.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC0164Afc.W(2) + ((i + hashCode) * 31);
    }

    public final String toString() {
        return "NetworkResponse(isSuccessful=" + this.a + ", failureReason=" + this.b + ", source=" + AbstractC18592bNd.C(2) + ')';
    }
}
