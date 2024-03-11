package defpackage;

/* renamed from: Bzi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1287Bzi {
    public final VR1 a;
    public final AbstractC40786pok b;

    public C1287Bzi(VR1 vr1, AbstractC40786pok abstractC40786pok, int i) {
        vr1 = (i & 1) != 0 ? null : vr1;
        abstractC40786pok = (i & 2) != 0 ? null : abstractC40786pok;
        this.a = vr1;
        this.b = abstractC40786pok;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1287Bzi)) {
            return false;
        }
        C1287Bzi c1287Bzi = (C1287Bzi) obj;
        if (K1c.m(this.a, c1287Bzi.a) && K1c.m(this.b, c1287Bzi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        VR1 vr1 = this.a;
        if (vr1 == null) {
            hashCode = 0;
        } else {
            hashCode = vr1.hashCode();
        }
        int i2 = hashCode * 31;
        AbstractC40786pok abstractC40786pok = this.b;
        if (abstractC40786pok != null) {
            i = abstractC40786pok.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SendableChatItem(ctItemAnalytics=" + this.a + ", stickerDataModel=" + this.b + ')';
    }
}
