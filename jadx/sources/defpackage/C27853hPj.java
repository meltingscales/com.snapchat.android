package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: hPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27853hPj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29385iPj b;

    public /* synthetic */ C27853hPj(C29385iPj c29385iPj, int i) {
        this.a = i;
        this.b = c29385iPj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        C29385iPj c29385iPj = this.b;
        switch (i) {
            case 0:
                c29385iPj.a.h((AbstractC13793Vtm) obj);
                return;
            case 1:
                LQj lQj = new LQj();
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) ((AWl) obj).a;
                lQj.f = abstractC29409iQj.d;
                lQj.g = abstractC29409iQj.x();
                lQj.h = abstractC29409iQj.z();
                EnumC26416gTj y = abstractC29409iQj.y();
                if (y != null) {
                    lQj.i = y;
                }
                if (abstractC29409iQj.j().c != EnumC20132cNj.c) {
                    if (abstractC29409iQj.j().c == EnumC20132cNj.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    lQj.k = Boolean.valueOf(z);
                }
                int i2 = abstractC29409iQj.j;
                if (i2 >= 0) {
                    lQj.m = Long.valueOf(i2);
                }
                lQj.n = Long.valueOf(abstractC29409iQj.q().b);
                c29385iPj.a.h(lQj);
                return;
            default:
                C17100aP8 c17100aP8 = (C17100aP8) obj;
                if (c17100aP8.b == 9) {
                    c29385iPj.getClass();
                    AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new HH1(7, c17100aP8.a, c17100aP8.f, c29385iPj)), c29385iPj.d.e()), c29385iPj.b);
                    return;
                }
                return;
        }
    }
}
