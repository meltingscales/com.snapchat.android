package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: Lw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7526Lw6 implements InterfaceC43864rp4 {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C7526Lw6(C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c41383qCg;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        C51562wqb c51562wqb;
        String str;
        NCc nCc;
        Object c26928goi;
        C39681p6 c39681p6 = c51530wp4.e;
        if (c39681p6.a == 64) {
            c51562wqb = (C51562wqb) c39681p6.b;
        } else {
            c51562wqb = null;
        }
        if (c51562wqb == null || (str = c51562wqb.b) == null) {
            return null;
        }
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.t1;
        NMb nMb = new NMb(str, null, DWa.a, C50829wMb.a);
        Z7f n = ((C7319Lne) this.b.get()).n();
        if (n != null) {
            nCc = n.c.z0();
        } else {
            nCc = null;
        }
        if (nCc == null) {
            c26928goi = new Object();
        } else {
            c26928goi = new C26928goi(nCc, false);
        }
        return new CompletableObserveOn(((InterfaceC53549y8f) this.c.get()).a(new C43978rti(new C10583Qrj(), new C12407Toi(enumC13062Upi, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, c51530wp4.b, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870909), null, new KKb(11, nMb, c26928goi))), this.a.m()).i(new C6895Kw6(c51530wp4, 0));
    }
}
