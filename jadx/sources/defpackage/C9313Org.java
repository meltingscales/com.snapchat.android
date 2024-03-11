package defpackage;

/* renamed from: Org  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9313Org implements InterfaceC36251mrg {
    public final C14371Wrg a;
    public final C15636Yrg b;
    public final EnumC8681Nrg c;

    public C9313Org(C14371Wrg c14371Wrg, C15636Yrg c15636Yrg, EnumC8681Nrg enumC8681Nrg) {
        this.a = c14371Wrg;
        this.b = c15636Yrg;
        this.c = enumC8681Nrg;
    }

    @Override // defpackage.InterfaceC36251mrg
    public final EnumC8681Nrg a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9313Org)) {
            return false;
        }
        C9313Org c9313Org = (C9313Org) obj;
        if (K1c.m(this.a, c9313Org.a) && K1c.m(this.b, c9313Org.b) && this.c == c9313Org.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PromotedStoryTileCtaClickedEvent(promotedStoryTileData=" + this.a + ", promotedStoryTileTapData=" + this.b + ", tileAttachmentSource=" + this.c + ')';
    }
}
