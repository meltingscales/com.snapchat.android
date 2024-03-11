package defpackage;

/* renamed from: gHm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26125gHm extends K1c {
    @Override // defpackage.K1c
    public final boolean o0(C10894Reh c10894Reh, C10894Reh c10894Reh2, C10894Reh c10894Reh3) {
        if (c10894Reh2.f() == 1280 && c10894Reh2.c() == 720) {
            return true;
        }
        if (c10894Reh3.f() == 1280 && c10894Reh3.c() == 720) {
            return false;
        }
        if (K1c.n0(c10894Reh, c10894Reh2, c10894Reh3)) {
            return true;
        }
        if (K1c.q0(c10894Reh, c10894Reh2, c10894Reh3)) {
            return false;
        }
        if (c10894Reh2.i(c10894Reh) && c10894Reh3.h(c10894Reh2)) {
            return true;
        }
        if (c10894Reh2.h(c10894Reh3) && c10894Reh.h(c10894Reh3)) {
            return true;
        }
        return false;
    }
}
