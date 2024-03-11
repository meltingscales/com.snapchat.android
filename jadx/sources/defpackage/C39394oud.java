package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: oud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39394oud implements InterfaceC12473Trc {
    public final InterfaceC51338whb a;

    public C39394oud(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
    }

    @Override // defpackage.InterfaceC12473Trc
    public final Completable clear() {
        C54615ypm c54615ypm = (C54615ypm) this.a.get();
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(((TNd) c54615ypm.e.get()).a(), MNd.c), new C48482upm(c54615ypm, 0));
    }
}
