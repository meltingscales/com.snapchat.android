package defpackage;

/* renamed from: RPf  reason: default package */
/* loaded from: classes.dex */
public final class RPf extends K1c {
    public final /* synthetic */ int d;
    public final int e;

    public RPf(int i, int i2) {
        this.d = i2;
        this.e = i;
    }

    @Override // defpackage.K1c
    public final boolean o0(C10894Reh c10894Reh, C10894Reh c10894Reh2, C10894Reh c10894Reh3) {
        int i = this.d;
        int i2 = this.e;
        switch (i) {
            case 0:
                if (!K1c.n0(c10894Reh, c10894Reh2, c10894Reh3)) {
                    if (K1c.q0(c10894Reh, c10894Reh2, c10894Reh3)) {
                        return false;
                    }
                    if ((c10894Reh2.c() < i2 || c10894Reh2.c() >= c10894Reh3.c()) && (c10894Reh2.c() <= c10894Reh3.c() || i2 <= c10894Reh3.c())) {
                        return false;
                    }
                }
                return true;
            default:
                if (!K1c.n0(c10894Reh, c10894Reh2, c10894Reh3)) {
                    if (K1c.q0(c10894Reh, c10894Reh2, c10894Reh3)) {
                        return false;
                    }
                    if (c10894Reh2.e() > i2 && c10894Reh2.h(c10894Reh3)) {
                        return false;
                    }
                    if ((c10894Reh3.e() <= i2 || !c10894Reh3.h(c10894Reh2)) && ((!c10894Reh2.i(c10894Reh) || !c10894Reh3.h(c10894Reh2)) && (!c10894Reh2.h(c10894Reh3) || !c10894Reh.h(c10894Reh3)))) {
                        return false;
                    }
                }
                return true;
        }
    }
}
