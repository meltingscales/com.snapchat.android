package defpackage;

/* renamed from: zV7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55642zV7 {
    public final AbstractC6710Kod a;

    public C55642zV7(AbstractC6710Kod abstractC6710Kod) {
        this.a = abstractC6710Kod;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55642zV7)) {
            return false;
        }
        if (K1c.m(this.a, ((C55642zV7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Z8.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EditStoryEvent(contentId=" + this.a + ", source=" + Z8.a + ')';
    }
}
