package defpackage;

/* renamed from: ASd  reason: default package */
/* loaded from: classes2.dex */
public final class ASd {
    public final /* synthetic */ int a;
    public final C13345Vbf b;
    public int c;

    public ASd(int i) {
        this.a = i;
        if (i != 1) {
            this.b = new C13345Vbf(8);
        } else {
            this.b = new C13345Vbf(8);
        }
    }

    public final long a(InterfaceC33023kl8 interfaceC33023kl8) {
        int i = this.a;
        int i2 = 128;
        int i3 = 0;
        C13345Vbf c13345Vbf = this.b;
        switch (i) {
            case 0:
                interfaceC33023kl8.c(0, 1, c13345Vbf.a);
                int i4 = c13345Vbf.a[0] & 255;
                if (i4 == 0) {
                    return Long.MIN_VALUE;
                }
                int i5 = 0;
                while ((i4 & i2) == 0) {
                    i2 >>= 1;
                    i5++;
                }
                int i6 = i4 & (~i2);
                interfaceC33023kl8.c(1, i5, c13345Vbf.a);
                while (i3 < i5) {
                    i3++;
                    i6 = (c13345Vbf.a[i3] & 255) + (i6 << 8);
                }
                this.c = i5 + 1 + this.c;
                return i6;
            default:
                interfaceC33023kl8.c(0, 1, c13345Vbf.a);
                int i7 = c13345Vbf.a[0] & 255;
                if (i7 == 0) {
                    return Long.MIN_VALUE;
                }
                int i8 = 0;
                while ((i7 & i2) == 0) {
                    i2 >>= 1;
                    i8++;
                }
                int i9 = i7 & (~i2);
                interfaceC33023kl8.c(1, i8, c13345Vbf.a);
                while (i3 < i8) {
                    i3++;
                    i9 = (c13345Vbf.a[i3] & 255) + (i9 << 8);
                }
                this.c = i8 + 1 + this.c;
                return i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x013b, code lost:
        throw defpackage.C25093fcf.a("The EBML header is invalid: header size is out of bounds.", null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(defpackage.InterfaceC33023kl8 r25) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ASd.b(kl8):boolean");
    }
}
