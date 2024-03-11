package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Ml9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7896Ml9 implements InterfaceC52058xA8 {
    public final TWe a;
    public final C48120ub7 b;
    public final FD8 c;
    public final SBf d;
    public final C28055hY5 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C38079o38 h;
    public final W88 i;
    public final C41383qCg j;
    public final InterfaceC6857Kug k;

    public C7896Ml9(TWe tWe, C48120ub7 c48120ub7, FD8 fd8, SBf sBf, C28055hY5 c28055hY5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C38079o38 c38079o38, W88 w88) {
        this.a = tWe;
        this.b = c48120ub7;
        this.c = fd8;
        this.d = sBf;
        this.e = c28055hY5;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = c38079o38;
        this.i = w88;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.j = new C41383qCg(B3h.h(c12906Uj9, c12906Uj9, "FriendsFeedSnapFetcher"));
        this.k = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC52058xA8
    public final Completable a(E89 e89) {
        return f(e89, true);
    }

    @Override // defpackage.InterfaceC52058xA8
    public final boolean b(E89 e89) {
        if (e89.y1.f()) {
            if (((EnumC17492afc) this.c.b.get(e89.j.f)) != EnumC17492afc.c) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC52058xA8
    public final Completable c(E89 e89) {
        SingleSource singleJust;
        if (this.e.e() && e89.y1.f()) {
            EnumC17492afc enumC17492afc = (EnumC17492afc) this.c.b.get(e89.j.f);
            if (enumC17492afc != EnumC17492afc.c && enumC17492afc != EnumC17492afc.b) {
                this.h.getClass();
                singleJust = new SingleMap(new SingleJust(Integer.MAX_VALUE), new C33494l43(16, e89));
                C41383qCg c41383qCg = this.j;
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, c41383qCg.e()), new C12826Ug4(2, e89, this)).j(new C6000Jl9(this, e89, 1)), c41383qCg.e());
            }
        }
        singleJust = new SingleJust(Boolean.FALSE);
        C41383qCg c41383qCg2 = this.j;
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, c41383qCg2.e()), new C12826Ug4(2, e89, this)).j(new C6000Jl9(this, e89, 1)), c41383qCg2.e());
    }

    @Override // defpackage.InterfaceC52058xA8
    public final void d() {
        boolean z;
        FD8 fd8 = this.c;
        synchronized (fd8) {
            Iterator it = fd8.b.entrySet().iterator();
            while (it.hasNext()) {
                if (((EnumC17492afc) ((Map.Entry) it.next()).getValue()) == EnumC17492afc.b) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    it.remove();
                }
            }
            fd8.a.onNext(new ED8(ED3.e2(fd8.b)));
        }
    }

    @Override // defpackage.InterfaceC52058xA8
    public final void e(E89 e89) {
        this.c.b(e89.j.f, EnumC17492afc.a);
    }

    public final CompletableSubscribeOn f(E89 e89, boolean z) {
        C19720c77 e;
        e89.j.k();
        C45651sz8 c45651sz8 = e89.j;
        String str = c45651sz8.f;
        C41383qCg c41383qCg = this.j;
        if (z) {
            e = c41383qCg.q();
        } else {
            e = c41383qCg.e();
        }
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(SinglesKt.a(this.d.c(e89.M(), c45651sz8.f), new SingleMap(this.h.d(EnumC49249vKd.d), T60.Y)), C5368Il9.a), new OS0(str, this, z, e89, 28)), e);
    }

    public final Observable g(QBf qBf, boolean z, String str) {
        NCc nCc;
        C19720c77 e;
        if (z) {
            nCc = C43249rQ1.y0;
        } else {
            nCc = C12275Tj9.y0;
        }
        C4115Glk c4115Glk = nCc.a.d;
        C41383qCg c41383qCg = this.j;
        if (z) {
            e = c41383qCg.q();
        } else {
            e = c41383qCg.e();
        }
        ObservableFromPublisher c = this.a.c(qBf, c4115Glk, e);
        if (str != null) {
            return AbstractC21129d26.B(c, this.b.b(str), C6632Kl9.d);
        }
        return c;
    }
}
