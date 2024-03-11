package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: zxj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56345zxj implements InterfaceC35043m4h {
    public final Single a;
    public final SingleCache b = new SingleCache(new SingleDefer(new V11(23, this)));
    public final C41383qCg c;

    public C56345zxj(SingleDefer singleDefer, QHb qHb) {
        this.a = singleDefer;
        this.c = new C41383qCg(new C37795ns0(qHb, "SnapServiceRemoteUriValidator"));
    }

    public final SingleOnErrorReturn a(AbstractC9832Pmm abstractC9832Pmm) {
        C19720c77 e = this.c.e();
        SingleCache singleCache = this.b;
        singleCache.getClass();
        return new SingleMap(new SingleObserveOn(singleCache, e), new C43619rf8(22, abstractC9832Pmm)).s(Boolean.FALSE);
    }
}
