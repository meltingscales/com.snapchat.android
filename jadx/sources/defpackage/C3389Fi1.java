package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: Fi1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3389Fi1 implements InterfaceC26536gYj {
    public long a;
    public long b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C3632Fs0 g;

    public C3389Fi1(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3) {
        C23321eSj.f.getClass();
        Collections.singletonList("BlizzardContentTransferAnalytics");
        this.g = C3632Fs0.a;
        this.c = interfaceC51338whb;
        this.e = interfaceC51338whb3;
        this.d = interfaceC51338whb2;
    }

    public static void c(AbstractC40150pOj abstractC40150pOj, AbstractC29409iQj abstractC29409iQj, EnumC51505wo4 enumC51505wo4, EnumC21522dI enumC21522dI, String str, boolean z) {
        MZj mZj;
        abstractC40150pOj.r = str;
        abstractC40150pOj.s = AbstractC55444zN1.d(enumC51505wo4);
        int ordinal = enumC21522dI.ordinal();
        boolean z2 = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                mZj = MZj.FOREGROUND;
            } else {
                throw new IllegalArgumentException("No mapping found");
            }
        } else {
            mZj = MZj.BACKGROUND;
        }
        abstractC40150pOj.w = mZj;
        abstractC40150pOj.f = abstractC29409iQj.d;
        abstractC40150pOj.g = abstractC29409iQj.x();
        abstractC40150pOj.h = abstractC29409iQj.z();
        if (abstractC29409iQj.j().c != EnumC20132cNj.c) {
            if (abstractC29409iQj.j().c != EnumC20132cNj.a) {
                z2 = false;
            }
            abstractC40150pOj.u = Boolean.valueOf(z2);
        }
        abstractC40150pOj.v = Long.valueOf(abstractC29409iQj.j().a());
        abstractC40150pOj.x = Long.valueOf(abstractC29409iQj.j);
        if (z) {
            if (abstractC29409iQj.J().a != 999) {
                abstractC40150pOj.k = Long.valueOf(abstractC29409iQj.J().a);
            }
            if (abstractC29409iQj.J().b != 999) {
                abstractC40150pOj.l = Long.valueOf(abstractC29409iQj.J().b);
            }
            if (abstractC29409iQj.J().d != 999) {
                abstractC40150pOj.m = Long.valueOf(abstractC29409iQj.J().d);
            }
            if (abstractC29409iQj.J().c != 999) {
                abstractC40150pOj.n = Long.valueOf(abstractC29409iQj.J().c);
            }
            if (abstractC29409iQj.J().e > 0) {
                abstractC40150pOj.p = Long.valueOf(abstractC29409iQj.J().e);
            }
        }
        int i = abstractC29409iQj.u;
        if (i != 0) {
            abstractC40150pOj.t = Long.valueOf(i);
        }
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void a() {
        this.f.b(((DRj) this.c.get()).h().subscribe(new K42(21, this)));
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void b() {
        this.f.g();
    }

    public final void d(AbstractC29625iZj abstractC29625iZj) {
        ((DRj) this.c.get()).i(abstractC29625iZj);
    }
}
