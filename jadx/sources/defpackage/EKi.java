package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: EKi  reason: default package */
/* loaded from: classes4.dex */
public final class EKi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IKi b;

    public /* synthetic */ EKi(IKi iKi, int i) {
        this.a = i;
        this.b = iKi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        IKi iKi = this.b;
        switch (i) {
            case 0:
                b((C1146Btl) obj);
                return;
            case 1:
                b((C1146Btl) obj);
                return;
            case 2:
                b((C1146Btl) obj);
                return;
            case 3:
                b((C1146Btl) obj);
                return;
            case 4:
                b((C1146Btl) obj);
                return;
            case 5:
                b((C1146Btl) obj);
                return;
            case 6:
                b((C1146Btl) obj);
                return;
            case 7:
                b((C1146Btl) obj);
                return;
            case 8:
                b((C1146Btl) obj);
                return;
            case 9:
                b((C1146Btl) obj);
                return;
            case 10:
                ((C8771Nva) iKi.e.get()).b(EnumC11303Rva.t, ((C32518kQg) obj).c);
                return;
            case 11:
                C13162Utm c13162Utm = (C13162Utm) obj;
                if (!c13162Utm.d && !c13162Utm.e) {
                    iKi.f(C13162Utm.a(iKi.b(), null, true, false, false, null, 123));
                    LKi lKi = (LKi) iKi.d.get();
                    lKi.getClass();
                    lKi.c(C55386zKi.i, (W09) KKi.b.get());
                    return;
                }
                ((LKi) iKi.d.get()).a();
                return;
            default:
                b((C1146Btl) obj);
                return;
        }
    }

    public final void b(C1146Btl c1146Btl) {
        int i = this.a;
        IKi iKi = this.b;
        switch (i) {
            case 0:
                ((C8771Nva) iKi.e.get()).b(EnumC11303Rva.Y, c1146Btl.a);
                return;
            case 1:
                C13162Utm b = iKi.b();
                if (!b.d && !b.e) {
                    iKi.h();
                    return;
                }
                return;
            case 2:
                ((C8771Nva) iKi.e.get()).b(EnumC11303Rva.A0, c1146Btl.a);
                return;
            case 3:
                C13162Utm b2 = iKi.b();
                if (!b2.d && !b2.e) {
                    iKi.h();
                    return;
                }
                return;
            case 4:
                ((C8771Nva) iKi.e.get()).b(EnumC11303Rva.C0, c1146Btl.a);
                return;
            case 5:
                ((C8771Nva) iKi.e.get()).b(EnumC11303Rva.X, c1146Btl.a);
                return;
            case 6:
                ((C8771Nva) iKi.e.get()).b(EnumC11303Rva.E0, c1146Btl.a);
                return;
            case 7:
                ((C8771Nva) iKi.e.get()).b(EnumC11303Rva.k, c1146Btl.a);
                return;
            case 8:
                ((C8771Nva) iKi.e.get()).b(EnumC11303Rva.j, c1146Btl.a);
                return;
            case 9:
                ((C8771Nva) iKi.e.get()).b(EnumC11303Rva.B0, c1146Btl.a);
                return;
            default:
                ((C8771Nva) iKi.e.get()).b(EnumC11303Rva.D0, c1146Btl.a);
                return;
        }
    }
}
