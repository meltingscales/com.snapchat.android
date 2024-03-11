package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: DRk  reason: default package */
/* loaded from: classes7.dex */
public final class DRk implements Disposable {
    public final C19107bij X;
    public final C3632Fs0 Y;
    public final Context a;
    public final XBe b;
    public final InterfaceC13038Uoi c;
    public final InterfaceC53549y8f d;
    public final InterfaceC30243iyk e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final CompositeDisposable t;

    public DRk(Context context, XBe xBe, InterfaceC13038Uoi interfaceC13038Uoi, InterfaceC53549y8f interfaceC53549y8f, InterfaceC30243iyk interfaceC30243iyk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C15419Yij c15419Yij, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        this.b = xBe;
        this.c = interfaceC13038Uoi;
        this.d = interfaceC53549y8f;
        this.e = interfaceC30243iyk;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC6857Kug5;
        C42571qyk c42571qyk = C42571qyk.f;
        this.k = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StorySender"));
        this.t = new CompositeDisposable();
        this.X = c15419Yij.l(new C37795ns0(c42571qyk, "StorySender"));
        this.Y = C3632Fs0.a;
    }

    public final void a(YKk yKk, String str) {
        Completable V = ((C22752e5k) this.f.get()).c().V(new LY6(13, this, str, yKk));
        C41383qCg c41383qCg = this.k;
        this.t.b(AbstractC56249ztn.d(2, new CompletableObserveOn(new CompletableSubscribeOn(V, c41383qCg.e()), c41383qCg.m()), null, new C10190Qbk(28, this, str)));
    }

    public final void b(C35665mTk c35665mTk, EnumC13062Upi enumC13062Upi, EnumC35160m99 enumC35160m99) {
        int i;
        SingleJust singleJust;
        YKk yKk = c35665mTk.f;
        if (yKk == null) {
            i = -1;
        } else {
            i = AbstractC55559zRk.a[yKk.ordinal()];
        }
        CompositeDisposable compositeDisposable = this.t;
        C41383qCg c41383qCg = this.k;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                Singles singles = Singles.a;
                String str = c35665mTk.e;
                if (str != null) {
                    Single S = this.e.i(str).k0(c41383qCg.e()).S();
                    InterfaceC35270mDj interfaceC35270mDj = (InterfaceC35270mDj) this.h.get();
                    String str2 = c35665mTk.n;
                    if (str2 == null) {
                        str2 = "";
                    }
                    MaybeToSingle r = new MaybeSwitchIfEmpty(new MaybeMap(Tzn.f(interfaceC35270mDj, str2, EnumC33735lDj.d, true), ARk.d), new MaybeJust(B0.a)).r();
                    if (yKk == YKk.MY) {
                        if (K1c.m(c35665mTk.r, Boolean.FALSE)) {
                            singleJust = ((PSi) this.j.get()).e();
                            compositeDisposable.b(AbstractC56249ztn.d(2, new SingleFlatMapCompletable(new SingleObserveOn(Single.J(S, r, singleJust, new C31040jV(this, c35665mTk, enumC13062Upi, enumC35160m99, 3)), c41383qCg.m()), new BRk(this, 1)), null, new CRk(this, c35665mTk, 2)));
                            return;
                        }
                    }
                    singleJust = new SingleJust(Boolean.FALSE);
                    compositeDisposable.b(AbstractC56249ztn.d(2, new SingleFlatMapCompletable(new SingleObserveOn(Single.J(S, r, singleJust, new C31040jV(this, c35665mTk, enumC13062Upi, enumC35160m99, 3)), c41383qCg.m()), new BRk(this, 1)), null, new CRk(this, c35665mTk, 2)));
                    return;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 6:
            case 7:
                C19107bij c19107bij = this.X;
                C26417gTk c26417gTk = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).D0;
                c26417gTk.getClass();
                compositeDisposable.b(AbstractC56249ztn.d(2, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(c19107bij.v(new ISk(c26417gTk, c35665mTk.a, new C14548Wz1(24, C52467xQk.y0), 2)).S(), ARk.c), c41383qCg.n()), c41383qCg.m()), new LY6(14, enumC13062Upi, c35665mTk, this)), null, new CRk(this, c35665mTk, 1)));
                return;
            default:
                throw new IllegalArgumentException("Share not supported for snap=" + c35665mTk);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    public final void d() {
        String string = this.a.getString(R.string.story_notification_send_failed);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        this.b.b(dBe.a());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }
}
