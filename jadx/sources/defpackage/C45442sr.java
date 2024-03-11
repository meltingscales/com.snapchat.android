package defpackage;

import com.snap.ads.core.lib.opera.adtoplace.AdToPlaceLayerView;
import com.snap.venueprofile.VenueProfileOpenSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: sr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45442sr extends H2k {
    public final InterfaceC53549y8f B0;
    public final C41383qCg D0;
    public boolean F0;
    public final Class C0 = AdToPlaceLayerView.class;
    public final CompositeDisposable E0 = new CompositeDisposable();
    public final PublishSubject G0 = new PublishSubject();

    public C45442sr(InterfaceC53549y8f interfaceC53549y8f, C4i c4i) {
        this.B0 = interfaceC53549y8f;
        this.D0 = ((C26403gT6) c4i).b(C39530p.j, "AdToPlaceLayerViewController");
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        g1(C40840pr.a((C40840pr) this.A0, O0().r(), null, 2));
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.C0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        g1(C40840pr.a((C40840pr) this.A0, O0().r(), null, 2));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        C34699lr c34699lr = (C34699lr) this.i;
        if (!this.F0) {
            String str = c34699lr.a;
            if (str.length() > 0) {
                C19977cHe c19977cHe = C19977cHe.z0;
                C14490Wwf c14490Wwf = new C14490Wwf(JLj.ADS, null, VenueProfileOpenSource.AD, null, null, null, null, null, null, null, null, null, 32762);
                C5640Iwf c5640Iwf = new C5640Iwf(this.G0, null);
                AbstractC50324w26.A0(new SingleObserveOn(this.B0.c(new BCm(str, this.E0, c19977cHe, new C34046lQ8(1, this), c5640Iwf, c14490Wwf, null, null, null)), this.D0.m()), new C27120gwa(20, this), this.E0);
            }
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        EnumC18899ba8 o = UDn.o(c5246Igb.a);
        if (o != null) {
            this.G0.onNext(o);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.F0 = false;
        this.E0.g();
    }
}
