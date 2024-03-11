package defpackage;

/* renamed from: cy  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21021cy {
    public final int a;
    public final boolean b;
    public final EnumC39691p69 c;
    public final C18160b66 d;
    public final boolean e;

    public C21021cy(int i, boolean z, EnumC39691p69 enumC39691p69, C18160b66 c18160b66, boolean z2, int i2) {
        i = (i2 & 1) != 0 ? 0 : i;
        z = (i2 & 2) != 0 ? false : z;
        c18160b66 = (i2 & 8) != 0 ? null : c18160b66;
        z2 = (i2 & 16) != 0 ? false : z2;
        this.a = i;
        this.b = z;
        this.c = enumC39691p69;
        this.d = c18160b66;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21021cy)) {
            return false;
        }
        C21021cy c21021cy = (C21021cy) obj;
        if (this.a == c21021cy.a && this.b == c21021cy.b && this.c == c21021cy.c && K1c.m(this.d, c21021cy.d) && this.e == c21021cy.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int hashCode2 = (this.c.hashCode() + ((i + i3) * 31)) * 31;
        C18160b66 c18160b66 = this.d;
        if (c18160b66 == null) {
            hashCode = 0;
        } else {
            hashCode = c18160b66.hashCode();
        }
        int i4 = (hashCode2 + hashCode) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddFriendsPageLaunchEvent(currentItem=");
        sb.append(this.a);
        sb.append(", isCtaButtonClicked=");
        sb.append(this.b);
        sb.append(", analyticsSource=");
        sb.append(this.c);
        sb.append(", deepLinkNavigator=");
        sb.append(this.d);
        sb.append(", isPartiallyHiding=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
