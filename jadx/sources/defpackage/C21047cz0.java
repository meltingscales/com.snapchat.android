package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: cz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21047cz0 implements InterfaceC43864rp4 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public C21047cz0(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = interfaceC6225Jug;
                return;
            } else {
                this.b = interfaceC6225Jug;
                return;
            }
        }
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        C43537rc0 c43537rc0;
        int i = this.a;
        SingleFlatMapCompletable singleFlatMapCompletable = null;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                C39681p6 c39681p6 = c51530wp4.e;
                int i2 = c39681p6.a;
                if (i2 != 24) {
                    return null;
                }
                if (i2 == 24) {
                    c43537rc0 = (C43537rc0) c39681p6.b;
                } else {
                    c43537rc0 = null;
                }
                if (c43537rc0.a != 1) {
                    return null;
                }
                return ((AA0) interfaceC6857Kug.get()).b(RB0.CONTEXT_CARD, null);
            case 1:
                Single single = c51530wp4.k;
                if (single != null) {
                    singleFlatMapCompletable = new SingleFlatMapCompletable(single, new C54886z0h(0, this, c51530wp4));
                }
                if (singleFlatMapCompletable == null) {
                    return b(c51530wp4, c51530wp4.l);
                }
                return singleFlatMapCompletable;
            default:
                return WDg.h((InterfaceC27686hJ0) interfaceC6857Kug.get(), new C32284kJ0(null, false, false, false, 127), K9f.CONTEXT_MENU, null, false, null, null, 60);
        }
    }

    public final Completable b(C51530wp4 c51530wp4, C48778v1h c48778v1h) {
        C47055tu4 c47055tu4;
        String str;
        C53188xu4 c53188xu4;
        if (c48778v1h == null) {
            return CompletableEmpty.a;
        }
        C16329Zu4 c16329Zu4 = c51530wp4.f;
        if (c16329Zu4 != null) {
            c47055tu4 = c16329Zu4.H;
        } else {
            c47055tu4 = null;
        }
        C38543oLm c38543oLm = new C38543oLm(this, c47055tu4, c51530wp4, c48778v1h, 27);
        C10583Qrj c10583Qrj = new C10583Qrj();
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.u1;
        C49566vXf c49566vXf = new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607);
        if (c47055tu4 != null && (c53188xu4 = c47055tu4.b) != null) {
            str = c53188xu4.b;
        } else {
            str = null;
        }
        return ((InterfaceC53549y8f) this.b.get()).a(new C43978rti(c10583Qrj, new C12407Toi(enumC13062Upi, null, null, c49566vXf, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, c51530wp4.b, str, null, null, null, null, null, false, null, null, false, 0L, null, EnumC47244u1h.STITCHING.name(), false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536854521), null, c38543oLm));
    }
}
