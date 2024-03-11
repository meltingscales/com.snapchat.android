package defpackage;

/* renamed from: Qfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10290Qfl extends AbstractC13450Vfl {
    public final C9023Ofl a;

    public C10290Qfl(C9023Ofl c9023Ofl) {
        this.a = c9023Ofl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10290Qfl) && K1c.m(this.a, ((C10290Qfl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Shutter(metadata=" + this.a + ')';
    }
}
