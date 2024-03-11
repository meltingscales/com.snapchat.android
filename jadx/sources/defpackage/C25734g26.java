package defpackage;

/* renamed from: g26  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25734g26 {
    public final AbstractC6710Kod a;

    public C25734g26(AbstractC6710Kod abstractC6710Kod) {
        this.a = abstractC6710Kod;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25734g26) && K1c.m(this.a, ((C25734g26) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DebugContentEvent(contentId=" + this.a + ')';
    }
}
