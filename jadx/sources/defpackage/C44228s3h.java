package defpackage;

/* renamed from: s3h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44228s3h {
    public final C33483l3h a;

    public C44228s3h(C33483l3h c33483l3h) {
        this.a = c33483l3h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44228s3h) && K1c.m(this.a, ((C44228s3h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Action(remoteAssetRequest=" + this.a + ')';
    }
}
