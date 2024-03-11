package defpackage;

/* renamed from: jEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30643jEj extends BEj {
    public final C10901Rf a;

    public C30643jEj(C10901Rf c10901Rf) {
        this.a = c10901Rf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30643jEj) && K1c.m(this.a, ((C30643jEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AdCreativePreview(adCreativePreview=" + this.a + ')';
    }
}
