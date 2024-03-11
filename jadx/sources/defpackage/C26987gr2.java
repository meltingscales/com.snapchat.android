package defpackage;

/* renamed from: gr2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26987gr2 {
    public final AbstractC34702lr2 a;

    public C26987gr2(AbstractC34702lr2 abstractC34702lr2) {
        this.a = abstractC34702lr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26987gr2) && K1c.m(this.a, ((C26987gr2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdatePosition(position=" + this.a + ')';
    }
}
