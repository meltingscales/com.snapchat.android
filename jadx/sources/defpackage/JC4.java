package defpackage;

/* renamed from: JC4  reason: default package */
/* loaded from: classes3.dex */
public final class JC4 implements InterfaceC36251mrg {
    public final String a;
    public final EnumC8681Nrg b;

    public JC4(String str, EnumC8681Nrg enumC8681Nrg) {
        this.a = str;
        this.b = enumC8681Nrg;
    }

    @Override // defpackage.InterfaceC36251mrg
    public final EnumC8681Nrg a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JC4)) {
            return false;
        }
        JC4 jc4 = (JC4) obj;
        if (K1c.m(this.a, jc4.a) && this.b == jc4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CpPromotedStoryTileCtaClickedEvent(adClientId=" + this.a + ", tileAttachmentSource=" + this.b + ')';
    }
}
