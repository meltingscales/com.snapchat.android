package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: i7j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28937i7j implements P6j {
    public final C36009mi a;
    public final boolean b;
    public final KB7 c;
    public final FrameLayout d;
    public final C41383qCg e;
    public final C3632Fs0 f;
    public final InterfaceC49888vkj g;
    public boolean h;
    public C12320Tl4 i;
    public final M78 j;
    public C24336f7j k;
    public boolean l;
    public CompositeDisposable m;
    public final PublishSubject n;

    public C28937i7j(C36009mi c36009mi, boolean z, KB7 kb7) {
        this.a = c36009mi;
        this.b = z;
        this.c = kb7;
        this.d = new FrameLayout((Context) c36009mi.a);
        B7d b7d = B7d.N0;
        b7d.getClass();
        this.e = AbstractC0164Afc.B((C26403gT6) ((C4i) c36009mi.c), new C37795ns0(b7d, "SingleSnapPlayerImpl"));
        Collections.singletonList("SingleSnapPlayerImpl");
        this.f = C3632Fs0.a;
        InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) ((InterfaceC6857Kug) c36009mi.k).get();
        this.g = (InterfaceC49888vkj) ((InterfaceC6857Kug) c36009mi.l).get();
        this.j = new M78();
        this.n = new PublishSubject();
    }

    public static final void d(C28937i7j c28937i7j, C12320Tl4 c12320Tl4, BVg bVg, C32130kCl c32130kCl, BVg bVg2, C32003k7j c32003k7j, C51051wVg c51051wVg, C10894Reh c10894Reh) {
        if (!K1c.m(c28937i7j.i, c12320Tl4)) {
            View.OnLayoutChangeListener onLayoutChangeListener = (View.OnLayoutChangeListener) bVg.a;
            if (onLayoutChangeListener != null) {
                c12320Tl4.D0.removeOnLayoutChangeListener(onLayoutChangeListener);
                return;
            }
            return;
        }
        C10894Reh c = c32130kCl.c();
        C39098oih a = ((C40633pih) bVg2.a).a.a();
        c32003k7j.getClass();
        C43702rih c43702rih = new C43702rih(c10894Reh, "chatMedia");
        C40633pih c40633pih = new C40633pih(c43702rih);
        if (!K1c.m(c10894Reh, c) || !K1c.m(a, c43702rih.a())) {
            c32130kCl.e = c10894Reh;
            bVg2.a = c40633pih;
            c28937i7j.j.c(new InternalViewerEvents$OperaSizeUpdated(c10894Reh));
            c12320Tl4.d0(C7655Mbf.c);
        }
        if (c51051wVg.a) {
            return;
        }
        c51051wVg.a = true;
        c12320Tl4.q0();
        c12320Tl4.s0();
        c12320Tl4.resume();
        if (c28937i7j.l) {
            c28937i7j.b();
        }
    }

    public final void a() {
        this.l = false;
        C12320Tl4 c12320Tl4 = this.i;
        if (c12320Tl4 != null) {
            c12320Tl4.A0(C7655Mbf.q(AbstractC55585zSm.c, EnumC31198jbd.c));
        }
    }

    public final void b() {
        this.l = true;
        C12320Tl4 c12320Tl4 = this.i;
        if (c12320Tl4 != null) {
            c12320Tl4.A0(C7655Mbf.q(AbstractC55585zSm.c, EnumC31198jbd.a));
        }
    }

    public final void c(S6j s6j) {
        Single singleJust;
        this.m = new CompositeDisposable();
        if (s6j instanceof C33585l7j) {
            C33585l7j c33585l7j = (C33585l7j) s6j;
            SingleDoOnError singleDoOnError = new SingleDoOnError(AbstractC29066iCn.m(this.g, new SingleJust(c33585l7j.b), new C27405h7j(0, c33585l7j), c33585l7j.a, c33585l7j.c, null, false, 48), new C24994fYd(1, this, c33585l7j));
            C41383qCg c41383qCg = this.e;
            singleJust = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleDoOnError, c41383qCg.e()), c41383qCg.m()), new C16480a0a(28, c33585l7j, this));
        } else if (s6j instanceof C32003k7j) {
            singleJust = new SingleJust(s6j);
        } else {
            throw new IllegalArgumentException("Unrecognized SingleSnapPlayerData sub-type: " + s6j);
        }
        C19732c7j c19732c7j = new C19732c7j(this, 0);
        C19732c7j c19732c7j2 = new C19732c7j(this, 1);
        CompositeDisposable compositeDisposable = this.m;
        if (compositeDisposable != null) {
            singleJust.subscribe(c19732c7j, c19732c7j2, compositeDisposable);
        } else {
            K1c.f1("untilTearDownDisposable");
            throw null;
        }
    }

    public final void e() {
        C12320Tl4 c12320Tl4 = this.i;
        if (c12320Tl4 != null) {
            c12320Tl4.pause();
            c12320Tl4.v0(null);
            this.d.removeView(c12320Tl4.D0);
            c12320Tl4.D();
        }
        this.i = null;
        C24336f7j c24336f7j = this.k;
        if (c24336f7j != null) {
            this.j.d(c24336f7j);
        }
        this.k = null;
        CompositeDisposable compositeDisposable = this.m;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
    }
}
