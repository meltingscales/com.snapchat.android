package defpackage;

/* renamed from: Cdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1380Cdd extends AbstractC2012Ddd {
    public final C5126Ibd a;

    public C1380Cdd(C5126Ibd c5126Ibd) {
        this.a = c5126Ibd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1380Cdd) && K1c.m(this.a, ((C1380Cdd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(newMediaPackage=" + this.a + ')';
    }
}
