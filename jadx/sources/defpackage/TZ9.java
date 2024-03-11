package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* renamed from: TZ9  reason: default package */
/* loaded from: classes6.dex */
public final class TZ9 extends AbstractC11297Rv4 {
    public XZ9 g;
    public FrameLayout h;
    public C41383qCg i;
    public final CompositeDisposable j = new CompositeDisposable();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        BW2 bw2 = (BW2) h51;
        this.h = (FrameLayout) view.findViewById(R.id.google_text_ad_container);
        this.g = (XZ9) bw2.o1.get();
        this.i = bw2.c;
        view.setVisibility(8);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        UZ9 uz9 = (UZ9) c33239ku;
        if (!uz9.v((UZ9) c33239ku2)) {
            u().setVisibility(0);
            FrameLayout frameLayout = this.h;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
                CompositeDisposable compositeDisposable = this.j;
                compositeDisposable.g();
                XZ9 xz9 = this.g;
                if (xz9 != null) {
                    ((HKg) xz9.b).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    VZ9 vz9 = VZ9.a;
                    SingleCache singleCache = xz9.d;
                    singleCache.getClass();
                    MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(singleCache, vz9);
                    C33426l1a c33426l1a = uz9.R0;
                    MaybePeek h = new MaybeFlatten(maybeFilterSingle, new UY5(c33426l1a, xz9, ((BW2) D()).Q0, currentTimeMillis)).h(new C24994fYd(16, xz9, c33426l1a));
                    C41383qCg c41383qCg = this.i;
                    if (c41383qCg != null) {
                        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(h, c41383qCg.q());
                        C41383qCg c41383qCg2 = this.i;
                        if (c41383qCg2 != null) {
                            compositeDisposable.b(new MaybeObserveOn(maybeSubscribeOn, c41383qCg2.m()).subscribe(new C50964wS1(5, this)));
                            return;
                        } else {
                            K1c.f1("schedulers");
                            throw null;
                        }
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("adsApi");
                throw null;
            }
            K1c.f1("container");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        FrameLayout frameLayout = this.h;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            this.j.g();
            u().setVisibility(8);
            FrameLayout frameLayout2 = this.h;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(8);
                return;
            } else {
                K1c.f1("container");
                throw null;
            }
        }
        K1c.f1("container");
        throw null;
    }
}
