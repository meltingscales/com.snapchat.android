package defpackage;

import java.util.List;

/* renamed from: FVe  reason: default package */
/* loaded from: classes6.dex */
public final class FVe {
    public final C10894Reh a;
    public final int b;
    public final int c;
    public final HUa d;
    public final int e;
    public final int f;
    public final List g;

    public FVe(C10894Reh c10894Reh, int i, int i2, HUa hUa, int i3, int i4, List list) {
        this.a = c10894Reh;
        this.b = i;
        this.c = i2;
        this.d = hUa;
        this.e = i3;
        this.f = i4;
        this.g = list;
    }

    public static FVe a(FVe fVe, C10894Reh c10894Reh, int i, HUa hUa, int i2, List list, int i3) {
        int i4;
        int i5;
        if ((i3 & 1) != 0) {
            c10894Reh = fVe.a;
        }
        C10894Reh c10894Reh2 = c10894Reh;
        if ((i3 & 2) != 0) {
            i4 = fVe.b;
        } else {
            i4 = 0;
        }
        if ((i3 & 4) != 0) {
            i = fVe.c;
        }
        int i6 = i;
        if ((i3 & 8) != 0) {
            hUa = fVe.d;
        }
        HUa hUa2 = hUa;
        if ((i3 & 16) != 0) {
            i2 = fVe.e;
        }
        int i7 = i2;
        if ((i3 & 32) != 0) {
            i5 = fVe.f;
        } else {
            i5 = 0;
        }
        if ((i3 & 64) != 0) {
            list = fVe.g;
        }
        return new FVe(c10894Reh2, i4, i6, hUa2, i7, i5, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FVe)) {
            return false;
        }
        FVe fVe = (FVe) obj;
        if (K1c.m(this.a, fVe.a) && this.b == fVe.b && this.c == fVe.c && K1c.m(this.d, fVe.d) && this.e == fVe.e && this.f == fVe.f && K1c.m(this.g, fVe.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.d.hashCode();
        return this.g.hashCode() + ((((((hashCode + (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewerSizeConfig(screenSize=");
        sb.append(this.a);
        sb.append(", marginTop=");
        sb.append(this.b);
        sb.append(", marginBottom=");
        sb.append(this.c);
        sb.append(", safeViewerInsets=");
        sb.append(this.d);
        sb.append(", marginBottomRegularPages=");
        sb.append(this.e);
        sb.append(", marginBottomAttachmentPages=");
        sb.append(this.f);
        sb.append(", responsiveLayoutTopOffsets=");
        return AbstractC55326zI8.j(sb, this.g, ')');
    }
}
