package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Xhf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14757Xhf implements InterfaceC15390Yhf {
    public C51097wXe a;
    public final Function2 b;

    public C14757Xhf(C51097wXe c51097wXe, Function2 function2) {
        this.a = c51097wXe;
        this.b = function2;
    }

    @Override // defpackage.InterfaceC15390Yhf
    public final boolean a() {
        return !AbstractC47778uN1.a(this.a);
    }

    @Override // defpackage.InterfaceC15390Yhf
    public final void e(ASe aSe) {
        this.b.invoke(aSe, this.a);
    }

    @Override // defpackage.InterfaceC15390Yhf
    public final void h(C51097wXe c51097wXe) {
        C51097wXe c51097wXe2 = this.a;
        if (c51097wXe2 != null) {
            if (K1c.m(c51097wXe2.e, c51097wXe.e)) {
                this.a = c51097wXe;
            }
        }
    }
}
