package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lLe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33930lLe extends NT0 implements InterfaceC25391foe {
    public final AtomicBoolean X;
    public FB9 Y;
    public final String Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C7319Lne j;
    public final InterfaceC6857Kug k;
    public final C41383qCg t;

    public C33930lLe(Context context, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        C8047Mrf c8047Mrf = new C8047Mrf(context, c7319Lne, 1);
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6225Jug3;
        this.j = c7319Lne;
        this.k = c8047Mrf;
        B7d b7d = B7d.k;
        this.t = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "OnBoardingDialogPresenter"));
        this.X = new AtomicBoolean(false);
        this.Z = "OnBoardingDialogPresenterSubscriber";
    }

    public static final void i3(C33930lLe c33930lLe, boolean z) {
        int i;
        if (!c33930lLe.X.get()) {
            c33930lLe.Y = new FB9(c33930lLe, z, 14);
            return;
        }
        HY9.u((InterfaceC4953Hu8) c33930lLe.i.get(), EnumC1650Cod.d1);
        if (z) {
            i = R.string.memories_snaps_v3_onboarding_spectacles_body;
        } else {
            i = R.string.memories_snaps_v3_onboarding_body;
        }
        C17487af7 c17487af7 = (C17487af7) c33930lLe.k.get();
        c17487af7.s(R.string.memories_snaps_v3_onboarding_title);
        c17487af7.i(i);
        C17487af7.c(c17487af7, R.string.dialog_okay, C30813jLe.d, true, 8);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = c33930lLe.j;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }

    @Override // defpackage.NT0
    public final void D1() {
        this.X.getAndSet(false);
        this.Y = null;
        this.j.K(this);
        super.D1();
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.d.c.z0(), C1090Brd.y0)) {
            if (c0995Bne.c == EnumC26924goe.b) {
                this.X.getAndSet(false);
            }
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.d.c.z0(), C1090Brd.y0)) {
            this.X.getAndSet(true);
            FB9 fb9 = this.Y;
            if (fb9 != null) {
                fb9.run();
            }
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.Z;
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(C38218o8m c38218o8m) {
        super.h3(c38218o8m);
        this.X.getAndSet(false);
        this.Y = null;
        this.j.d(this);
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.e.c.z0(), C1090Brd.y0)) {
            this.X.getAndSet(true);
            FB9 fb9 = this.Y;
            if (fb9 != null) {
                fb9.run();
            }
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
