package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Map;

/* renamed from: TLi  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class TLi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ TLi(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        KQj kQj;
        KQj kQj2;
        boolean z2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ULi uLi = (ULi) obj2;
                String str = (String) obj;
                synchronized (uLi) {
                    AbstractC44627sJg.n(uLi.f(str));
                }
                return;
            default:
                OQj oQj = (OQj) obj2;
                C26418gTl c26418gTl = (C26418gTl) obj;
                MQj mQj = (MQj) ((Map) oQj.d.get()).get(c26418gTl.a.d);
                boolean z3 = false;
                if (mQj != null) {
                    z = true;
                } else {
                    z = false;
                }
                IKf.n(z);
                if (!OQj.n.contains(mQj)) {
                    int ordinal = c26418gTl.b.ordinal();
                    EnumC21522dI enumC21522dI = EnumC21522dI.b;
                    EnumC21522dI enumC21522dI2 = c26418gTl.d;
                    EnumC27951hTl enumC27951hTl = c26418gTl.f;
                    AbstractC29409iQj abstractC29409iQj = c26418gTl.a;
                    switch (ordinal) {
                        case 0:
                            if (!abstractC29409iQj.w()) {
                                oQj.h = null;
                                oQj.i = null;
                                oQj.g.g();
                                if (!OQj.l.contains(mQj.a)) {
                                    kQj = KQj.t;
                                    oQj.g(abstractC29409iQj, kQj);
                                    return;
                                }
                                return;
                            }
                            return;
                        case 1:
                        case 2:
                        case 8:
                        default:
                            return;
                        case 3:
                            int ordinal2 = enumC27951hTl.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 == 1 && !mQj.a(KQj.j) && enumC21522dI2 == enumC21522dI) {
                                    kQj = KQj.k;
                                } else {
                                    return;
                                }
                            } else {
                                kQj = KQj.j;
                            }
                            oQj.g(abstractC29409iQj, kQj);
                            return;
                        case 4:
                            oQj.h = null;
                            oQj.i = null;
                            oQj.g.g();
                            return;
                        case 5:
                            mQj = new MQj(KQj.X);
                            mQj.b = new PWl(mQj, c26418gTl.h.size(), 0);
                            oQj.h(abstractC29409iQj, mQj);
                            return;
                        case 6:
                            if (mQj.a(KQj.Y) || mQj.a(KQj.X)) {
                                kQj2 = KQj.Z;
                                mQj.a = kQj2;
                                oQj.h(abstractC29409iQj, mQj);
                                return;
                            }
                            return;
                        case 7:
                            if (K1c.f(c26418gTl.i, new C51305wg2(13, oQj))) {
                                mQj.a = KQj.Y;
                                mQj.b.b++;
                                oQj.h(abstractC29409iQj, mQj);
                                return;
                            }
                            return;
                        case 9:
                            if (mQj.a(KQj.X) || mQj.a(KQj.Y) || mQj.a(KQj.t) || mQj.a(KQj.A0)) {
                                EnumC27951hTl enumC27951hTl2 = EnumC27951hTl.h;
                                if (enumC21522dI2 == enumC21522dI) {
                                    EnumC27951hTl enumC27951hTl3 = EnumC27951hTl.b;
                                    if (enumC27951hTl == enumC27951hTl3 || enumC27951hTl == enumC27951hTl2 || enumC27951hTl == EnumC27951hTl.i || enumC27951hTl == EnumC27951hTl.t) {
                                        mQj.a = KQj.y0;
                                        mQj.c = enumC27951hTl;
                                        oQj.h(abstractC29409iQj, mQj);
                                        if (abstractC29409iQj.y != 12) {
                                            oQj.g(abstractC29409iQj, KQj.b);
                                        }
                                    }
                                    if (enumC27951hTl == enumC27951hTl3) {
                                        mQj.a = KQj.k;
                                        oQj.h(abstractC29409iQj, mQj);
                                    }
                                }
                                if (enumC27951hTl == EnumC27951hTl.a) {
                                    kQj2 = KQj.j;
                                    mQj.a = kQj2;
                                    oQj.h(abstractC29409iQj, mQj);
                                    return;
                                } else if (enumC27951hTl == enumC27951hTl2 && abstractC29409iQj.y != 12) {
                                    kQj = KQj.b;
                                    oQj.g(abstractC29409iQj, kQj);
                                    return;
                                } else {
                                    return;
                                }
                            }
                            return;
                        case 10:
                            if (mQj.b != null) {
                                z3 = true;
                            }
                            IKf.m("Current state is: %s", mQj.toString(), z3);
                            mQj.b.e = c26418gTl.j;
                            oQj.h(abstractC29409iQj, mQj);
                            return;
                        case 11:
                            PWl pWl = mQj.b;
                            if (pWl != null) {
                                z3 = true;
                            }
                            IKf.m("Current state is: %s", mQj.toString(), z3);
                            int i2 = pWl.d;
                            int i3 = c26418gTl.k;
                            if (i3 != i2) {
                                mQj.b.d = i3;
                                oQj.h(abstractC29409iQj, mQj);
                                return;
                            }
                            return;
                        case 12:
                            PWl pWl2 = mQj.b;
                            if (pWl2 != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            IKf.m("Current state is: %s", mQj.toString(), z2);
                            if (EnumC46094tH1.d.contains(c26418gTl.e)) {
                                if (pWl2.b == pWl2.c) {
                                    kQj2 = KQj.Z;
                                    mQj.a = kQj2;
                                } else {
                                    PWl pWl3 = mQj.b;
                                    pWl3.b++;
                                    pWl3.d = 0;
                                }
                            }
                            oQj.h(abstractC29409iQj, mQj);
                            return;
                    }
                }
                return;
        }
    }
}
