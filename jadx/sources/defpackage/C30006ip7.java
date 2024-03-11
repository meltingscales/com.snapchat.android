package defpackage;

/* renamed from: ip7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30006ip7 {
    public final InterfaceC47910uSd a;
    public final int b;
    public final boolean c;
    public final Y7j d;
    public final C15006Xrj e;

    public C30006ip7(InterfaceC47910uSd interfaceC47910uSd, int i, Y7j y7j, C15006Xrj c15006Xrj, int i2) {
        boolean z;
        if ((i2 & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        y7j = (i2 & 8) != 0 ? null : y7j;
        c15006Xrj = (i2 & 16) != 0 ? null : c15006Xrj;
        this.a = interfaceC47910uSd;
        this.b = i;
        this.c = z;
        this.d = y7j;
        this.e = c15006Xrj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30006ip7)) {
            return false;
        }
        C30006ip7 c30006ip7 = (C30006ip7) obj;
        if (K1c.m(this.a, c30006ip7.a) && this.b == c30006ip7.b && this.c == c30006ip7.c && K1c.m(this.d, c30006ip7.d) && K1c.m(this.e, c30006ip7.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (a + i2) * 31;
        int i4 = 0;
        Y7j y7j = this.d;
        if (y7j == null) {
            i = 0;
        } else {
            i = y7j.c;
        }
        int i5 = (i3 + i) * 31;
        C15006Xrj c15006Xrj = this.e;
        if (c15006Xrj != null) {
            i4 = c15006Xrj.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        return "LaunchMiniProfileForStoryEvent(cardData=" + this.a + ", launchMode=" + AbstractC29906il7.r(this.b) + ", fullView=" + this.c + ", cardSize=" + this.d + ", playlistItem=" + this.e + ')';
    }
}
