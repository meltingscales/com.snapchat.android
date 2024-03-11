package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: H5k  reason: default package */
/* loaded from: classes4.dex */
public final class H5k extends AbstractC21243d6k {
    public final /* synthetic */ int e = 1;
    public final View f;
    public Object g;
    public Object h;

    public H5k(View view, C23366eUg c23366eUg) {
        super(view, "SpotlightContextBloopsCreateButtonView");
        this.f = view;
        this.h = c23366eUg;
    }

    @Override // defpackage.AbstractC21243d6k
    public final void i() {
        int i = this.e;
        CompositeDisposable compositeDisposable = this.d;
        C3632Fs0 c3632Fs0 = this.c;
        C41383qCg c41383qCg = this.b;
        switch (i) {
            case 0:
                compositeDisposable.b(SubscribersKt.h(2, ((Observable) ((C23366eUg) this.h).d).k0(c41383qCg.m()), null, new C55137zAj(14, c3632Fs0), new YZk(26, this)));
                return;
            case 1:
                compositeDisposable.b(SubscribersKt.h(2, ((Observable) ((BSj) this.g).d).k0(c41383qCg.m()), null, new C55137zAj(15, c3632Fs0), new YZk(27, this)));
                return;
            default:
                compositeDisposable.b(SubscribersKt.h(2, ((C48906v6k) this.g).c.k0(c41383qCg.m()), null, new C55137zAj(17, c3632Fs0), new YZk(29, this)));
                return;
        }
    }

    public H5k(View view, BSj bSj) {
        super(view, "SpotlightContextBloopsLabelView");
        this.f = view;
        this.g = bSj;
    }

    public H5k(View view, C48906v6k c48906v6k) {
        super(view, "SpotlightContextDescriptionView");
        this.f = view;
        this.g = c48906v6k;
    }
}
