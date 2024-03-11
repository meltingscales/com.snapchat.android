package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: LGl  reason: default package */
/* loaded from: classes3.dex */
public final class LGl implements Supplier {
    public final /* synthetic */ MGl a;

    public LGl(MGl mGl) {
        this.a = mGl;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Singles singles = Singles.a;
        MGl mGl = this.a;
        return Single.K(mGl.b, mGl.c, new KGl(mGl));
    }
}
