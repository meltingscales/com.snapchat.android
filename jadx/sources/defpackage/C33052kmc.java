package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;
import java.util.LinkedHashSet;

/* renamed from: kmc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33052kmc implements InterfaceC31470jmc {
    public final Activity a;
    public final JUa b;
    public final C4i c;
    public final C41383qCg d = new C41383qCg(new C37795ns0(C56261zua.D0, "LockScreenNotificationEmitter"));
    public final C1338Cbl e = new C1338Cbl(new C43326rT6(14, this));
    public final LinkedHashSet f = new LinkedHashSet();

    public C33052kmc(Activity activity, JUa jUa, C4i c4i) {
        this.a = activity;
        this.b = jUa;
        this.c = c4i;
        Collections.singletonList("LockScreenNotificationEmitter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final Disposable a(FBe fBe) {
        if (!this.f.add(fBe.n)) {
            return EmptyDisposable.a;
        }
        return new SingleFlatMapObservable(new SingleObserveOn(new SingleJust(fBe), this.d.m()), new W6c(4, this)).subscribe(new C50000vp6(15, this, fBe));
    }
}
