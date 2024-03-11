package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Whf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14125Whf implements InterfaceC15390Yhf {
    public C51097wXe a;
    public C51097wXe b;
    public final Function3 c;

    public C14125Whf(C51097wXe c51097wXe, C51097wXe c51097wXe2, DSe dSe) {
        this.a = c51097wXe;
        this.b = c51097wXe2;
        this.c = dSe;
    }

    @Override // defpackage.InterfaceC15390Yhf
    public final boolean a() {
        if (!AbstractC47778uN1.a(this.a) && !AbstractC47778uN1.a(this.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC15390Yhf
    public final void e(ASe aSe) {
        this.c.D0(aSe, this.a, this.b);
    }

    @Override // defpackage.InterfaceC15390Yhf
    public final void h(C51097wXe c51097wXe) {
        C51097wXe c51097wXe2 = this.a;
        if (c51097wXe2 != null) {
            if (K1c.m(c51097wXe2.e, c51097wXe.e)) {
                this.a = c51097wXe;
            }
        }
        C51097wXe c51097wXe3 = this.b;
        if (c51097wXe3 != null) {
            if (K1c.m(c51097wXe3.e, c51097wXe.e)) {
                this.b = c51097wXe;
            }
        }
    }
}
