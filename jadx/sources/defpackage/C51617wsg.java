package defpackage;

/* renamed from: wsg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51617wsg {
    public final AbstractC42716r4f a;
    public final AbstractC42716r4f b;

    public C51617wsg(AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2) {
        this.a = abstractC42716r4f;
        this.b = abstractC42716r4f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51617wsg)) {
            return false;
        }
        C51617wsg c51617wsg = (C51617wsg) obj;
        if (K1c.m(this.a, c51617wsg.a) && K1c.m(this.b, c51617wsg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PromptCtaTweaks(usePromotedCtaIcon=" + this.a + ", useDefaultCtaBackground=" + this.b + ')';
    }
}
