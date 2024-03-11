package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: zA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55118zA0 implements MaybeSource {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ AA0 b;
    public final /* synthetic */ OB0 c;

    public C55118zA0(boolean z, AA0 aa0, OB0 ob0) {
        this.a = z;
        this.b = aa0;
        this.c = ob0;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        MaybeSource maybeFlatten;
        boolean z = this.a;
        AA0 aa0 = this.b;
        if (z) {
            C3632Fs0 c3632Fs0 = aa0.k;
            maybeFlatten = new MaybeError(new IllegalStateException("missing my astrology profile even after divining"));
        } else {
            C3632Fs0 c3632Fs02 = aa0.k;
            C50518wA0 c50518wA0 = (C50518wA0) aa0.g.get();
            maybeFlatten = new MaybeFlatten(AA0.a(aa0, ((C3167Ez0) aa0.e.get()).e(new MaybeFlatMapCompletable(c50518wA0.b(), new C48986vA0(c50518wA0, 4))), this.c), new C28861i4i(16, aa0));
        }
        maybeFlatten.subscribe(maybeObserver);
    }
}
