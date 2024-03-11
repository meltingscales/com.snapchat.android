package defpackage;

import android.content.Context;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleAdSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Jq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6112Jq implements InterfaceC44335s8 {
    public final Context a;
    public final InterfaceC1684Cq b;
    public C51097wXe c;
    public I78 d;
    public final C41383qCg e;
    public final CompositeDisposable f;
    public boolean g;
    public boolean h;
    public final C4216Gq i;

    public C6112Jq(Context context, C23366eUg c23366eUg) {
        this.a = context;
        this.b = c23366eUg;
        C39530p c39530p = C39530p.j;
        this.e = new C41383qCg(AbstractC44167s16.d(c39530p, c39530p, "AdSubscribeItemObserver"));
        this.f = new CompositeDisposable();
        this.i = new C4216Gq(0, this);
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        ObservableObserveOn observableObserveOn;
        C23366eUg c23366eUg = (C23366eUg) this.b;
        C51097wXe c51097wXe = mTe.b;
        if (!c23366eUg.v(c51097wXe, 1)) {
            return ObservableEmpty.a;
        }
        String q = c23366eUg.q(c51097wXe);
        if (q != null) {
            this.c = c51097wXe;
            this.d = mTe.a;
            this.h = true;
            ObservableMap observableMap = new ObservableMap(new ObservableSkipWhile(c23366eUg.o(q), new C3583Fq(0, this)), new C32088kB4(19, this, mTe));
            C41383qCg c41383qCg = this.e;
            observableObserveOn = new ObservableSubscribeOn(observableMap, c41383qCg.e()).k0(c41383qCg.q());
        } else {
            observableObserveOn = null;
        }
        if (observableObserveOn == null) {
            return ObservableEmpty.a;
        }
        return observableObserveOn;
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
        this.f.g();
    }

    @Override // defpackage.RSe
    public final void onPause() {
        C51097wXe c51097wXe;
        I78 i78;
        if (this.h && (c51097wXe = this.c) != null && (i78 = this.d) != null) {
            i78.c(new AdOperaViewerEvents$AdSubscribeEvent(c51097wXe, this.g, false));
        }
    }

    @Override // defpackage.RSe
    public final void onStart() {
        I78 i78 = this.d;
        if (i78 != null) {
            i78.a(ContextOperaEvents$ToggleAdSubscribe.class, this.i);
        }
    }

    @Override // defpackage.RSe
    public final void onStop() {
        I78 i78 = this.d;
        if (i78 != null) {
            i78.d(this.i);
        }
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
