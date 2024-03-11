package defpackage;

/* renamed from: CMg  reason: default package */
/* loaded from: classes4.dex */
public final class CMg {
    public final AbstractC53082xpn a;
    public final AbstractC8264Nah b;
    public final C10795Rah c;

    public CMg(AbstractC53082xpn abstractC53082xpn, AbstractC8264Nah abstractC8264Nah, C10795Rah c10795Rah) {
        this.a = abstractC53082xpn;
        this.b = abstractC8264Nah;
        this.c = c10795Rah;
    }

    public static CMg a(CMg cMg, AbstractC8264Nah abstractC8264Nah, C10795Rah c10795Rah, int i) {
        if ((i & 2) != 0) {
            abstractC8264Nah = cMg.b;
        }
        return new CMg(cMg.a, abstractC8264Nah, c10795Rah);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CMg)) {
            return false;
        }
        CMg cMg = (CMg) obj;
        if (K1c.m(this.a, cMg.a) && K1c.m(this.b, cMg.b) && K1c.m(this.c, cMg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C10795Rah c10795Rah = this.c;
        if (c10795Rah == null) {
            hashCode = 0;
        } else {
            hashCode = c10795Rah.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ReasonCollectionState(params=" + this.a + ", reasonGroup=" + this.b + ", selectedReason=" + this.c + ')';
    }
}
