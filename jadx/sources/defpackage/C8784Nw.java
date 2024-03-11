package defpackage;

import java.util.List;

/* renamed from: Nw  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8784Nw {
    public final boolean a;
    public final int b;
    public final C5447Ioe c;
    public final VJl d;
    public final Q4l e;
    public final List f;
    public final EnumC30158iva g;

    public C8784Nw(boolean z, int i, C5447Ioe c5447Ioe, VJl vJl, Q4l q4l) {
        C50277w08 c50277w08 = C50277w08.a;
        EnumC30158iva enumC30158iva = EnumC30158iva.a;
        this.a = z;
        this.b = i;
        this.c = c5447Ioe;
        this.d = vJl;
        this.e = q4l;
        this.f = c50277w08;
        this.g = enumC30158iva;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8784Nw)) {
            return false;
        }
        C8784Nw c8784Nw = (C8784Nw) obj;
        if (this.a == c8784Nw.a && this.b == c8784Nw.b && K1c.m(this.c, c8784Nw.c) && K1c.m(this.d, c8784Nw.d) && K1c.m(this.e, c8784Nw.e) && K1c.m(this.f, c8784Nw.f) && this.g == c8784Nw.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int hashCode = this.c.hashCode();
        int i = AbstractC13598Vlk.i(this.d.a);
        return this.g.hashCode() + AbstractC37008nLm.n(this.f, (((i + ((hashCode + (((r0 * 31) + this.b) * 31)) * 31)) * 31) + this.e.a) * 31, 31);
    }

    public final String toString() {
        return "AddFriendsBadgeState(showAddFriendButtonBadge=" + this.a + ", friendRequestCount=" + this.b + ", nearbyFriendsBadgeState=" + this.c + ", topSuggestedBadgeState=" + this.d + ", suggestionTipBadgeState=" + this.e + ", suggestedFriend=" + this.f + ", upsellType=" + this.g + ')';
    }
}
