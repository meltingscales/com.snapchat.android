package defpackage;

/* renamed from: ulb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48371ulb {
    public final String a;

    public C48371ulb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48371ulb) && K1c.m(this.a, ((C48371ulb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ConnectedLensInfo(appId="), this.a, ')');
    }
}
