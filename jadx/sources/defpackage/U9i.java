package defpackage;

/* renamed from: U9i  reason: default package */
/* loaded from: classes7.dex */
public final class U9i implements InterfaceC16698a94 {
    public final RNl a;

    public U9i(RNl rNl) {
        this.a = rNl;
    }

    @Override // defpackage.InterfaceC16698a94
    public final TNl a() {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        RNl rNl = this.a;
        int length = rNl.f.length;
        TNl tNl = AbstractC47475uAn.a;
        if (length != 0 && rNl.a == 3 && (rNl.a().a & 1) != 0) {
            LQ a = rNl.a();
            long j = a.b;
            if ((1 & j) != 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = a.a;
            if ((i2 & 256) != 0) {
                i = (int) a.j;
            } else {
                i = 15000;
            }
            if ((i2 & 128) != 0) {
                z2 = a.i;
            } else {
                z2 = false;
            }
            if ((j & 8) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            return new TNl(i, 20, z, z2, z3);
        }
        return tNl;
    }
}
