package defpackage;

import com.snap.business.sponsored.lib.SponsorClickEvent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: M2k  reason: default package */
/* loaded from: classes3.dex */
public final class M2k implements InterfaceC44335s8 {
    public final InterfaceC53549y8f a;
    public I78 b;
    public String c;
    public final C41383qCg d;
    public final CompositeDisposable e;
    public final C3632Fs0 f;
    public final C4216Gq g;

    public M2k(InterfaceC53549y8f interfaceC53549y8f) {
        this.a = interfaceC53549y8f;
        C16564a3k c16564a3k = C16564a3k.f;
        c16564a3k.getClass();
        this.d = new C41383qCg(new C37795ns0(c16564a3k, "SponsorActionItemObserver"));
        this.e = new CompositeDisposable();
        this.f = C3632Fs0.a;
        this.g = new C4216Gq(7, this);
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        C51097wXe c51097wXe = mTe.b;
        this.c = c51097wXe.e;
        I78 i78 = mTe.a;
        this.b = i78;
        if (i78 != null) {
            i78.a(SponsorClickEvent.class, this.g);
            String str = (String) c51097wXe.d(AbstractC8126Mum.f);
            if (str != null && str.length() != 0) {
                C54622yq4 c54622yq4 = new C54622yq4(null, null, new SponsorClickEvent(c51097wXe), null, 11);
                return new ObservableJust(new C28942i8("sponsor_item", EnumC47401u8.y0, new C42800r8(C32008k8.a, 0, "", str, C50277w08.a, 4), c54622yq4, 1, 3, 64));
            }
            return ObservableEmpty.a;
        }
        K1c.f1("eventDispatcher");
        throw null;
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
        I78 i78 = this.b;
        if (i78 != null) {
            i78.d(this.g);
            this.e.g();
            return;
        }
        K1c.f1("eventDispatcher");
        throw null;
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
