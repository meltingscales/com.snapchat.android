package defpackage;

/* renamed from: z34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54947z34 {
    public final C44052rwh a;
    public final JI0 b;
    public final boolean c;
    public final InterfaceC31906k3m d;
    public final boolean e;

    public C54947z34(C44052rwh c44052rwh, JI0 ji0, boolean z, C4115Glk c4115Glk, boolean z2) {
        this.a = c44052rwh;
        this.b = ji0;
        this.c = z;
        this.d = c4115Glk;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54947z34)) {
            return false;
        }
        C54947z34 c54947z34 = (C54947z34) obj;
        if (K1c.m(this.a, c54947z34.a) && K1c.m(this.b, c54947z34.b) && this.c == c54947z34.c && K1c.m(this.d, c54947z34.d) && this.e == c54947z34.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        JI0 ji0 = this.b;
        if (ji0 == null) {
            hashCode = 0;
        } else {
            hashCode = ji0.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        int i2 = 1;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int hashCode3 = (this.d.hashCode() + ((i + i3) * 31)) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return hashCode3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposerUserSnapcodeViewModel(snapcodeSVG=");
        sb.append(this.a);
        sb.append(", avatar=");
        sb.append(this.b);
        sb.append(", showBitmojiSilhouette=");
        sb.append(this.c);
        sb.append(", uiPage=");
        sb.append(this.d);
        sb.append(", isQrCodesEnabled=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
