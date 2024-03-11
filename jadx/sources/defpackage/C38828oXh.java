package defpackage;

/* renamed from: oXh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38828oXh extends AbstractC40364pXh {
    public final FVg a;

    public C38828oXh(FVg fVg) {
        this.a = fVg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38828oXh) && K1c.m(this.a, ((C38828oXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Shown(bitmap=" + this.a + ')';
    }
}
