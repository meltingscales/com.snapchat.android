package defpackage;

/* renamed from: yl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54497yl4 implements InterfaceC0304Al4 {
    public final String a;
    public final VWe b;
    public final C10894Reh c;
    public final KB7 d;
    public final XC7 e;
    public final boolean f;

    public C54497yl4(String str, VWe vWe, C10894Reh c10894Reh, KB7 kb7, XC7 xc7, boolean z, int i) {
        c10894Reh = (i & 4) != 0 ? null : c10894Reh;
        z = (i & 32) != 0 ? false : z;
        this.a = str;
        this.b = vWe;
        this.c = c10894Reh;
        this.d = kb7;
        this.e = xc7;
        this.f = z;
    }

    @Override // defpackage.InterfaceC0304Al4
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54497yl4)) {
            return false;
        }
        C54497yl4 c54497yl4 = (C54497yl4) obj;
        if (K1c.m(this.a, c54497yl4.a) && K1c.m(this.b, c54497yl4.b) && K1c.m(this.c, c54497yl4.c) && this.d == c54497yl4.d && this.e == c54497yl4.e && this.f == c54497yl4.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C10894Reh c10894Reh = this.c;
        if (c10894Reh == null) {
            hashCode = 0;
        } else {
            hashCode = c10894Reh.hashCode();
        }
        int hashCode3 = this.d.hashCode();
        int hashCode4 = (this.e.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31)) * 31;
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(layerName=");
        sb.append(this.a);
        sb.append(", imageUri=");
        sb.append(this.b);
        sb.append(", cropToSize=");
        sb.append(this.c);
        sb.append(", scaleType=");
        sb.append(this.d);
        sb.append(", docking=");
        sb.append(this.e);
        sb.append(", useUriLoadingIfPossible=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
