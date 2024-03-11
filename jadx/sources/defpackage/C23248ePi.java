package defpackage;

import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* renamed from: ePi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23248ePi implements MaybeSource {
    public final /* synthetic */ C55088z8k a;

    public C23248ePi(C55088z8k c55088z8k) {
        this.a = c55088z8k;
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        C55088z8k.c(this.a, EnumC6411Kc9.g);
        MaybeEmpty maybeEmpty = MaybeEmpty.a;
    }
}
