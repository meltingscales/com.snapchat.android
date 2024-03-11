package defpackage;

import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: l5g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33532l5g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC39673p5g b;

    public /* synthetic */ C33532l5g(AbstractC39673p5g abstractC39673p5g, int i) {
        this.a = i;
        this.b = abstractC39673p5g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C48877v5g c48877v5g;
        ThumbnailRecyclerView thumbnailRecyclerView;
        int i = this.a;
        AbstractC39673p5g abstractC39673p5g = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                abstractC39673p5g.q().n("Failed to fetch thumbnails");
                return;
            case 1:
                EnumC47268u2g enumC47268u2g = (EnumC47268u2g) obj;
                AbstractC22748e5g r = abstractC39673p5g.r();
                if (r instanceof C48877v5g) {
                    c48877v5g = (C48877v5g) r;
                } else {
                    c48877v5g = null;
                }
                if (c48877v5g != null && (thumbnailRecyclerView = c48877v5g.e) != null) {
                    MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(c48877v5g.i.b(B6g.B0), C25769g3g.d);
                    C41383qCg c41383qCg = c48877v5g.g;
                    AbstractC50324w26.t0(new MaybeObserveOn(new MaybeMap(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.e()), c41383qCg.m()), new C2252Dn6(27, thumbnailRecyclerView, c48877v5g)).d(2L, TimeUnit.SECONDS, Schedulers.b), c41383qCg.m()), C47343u5g.c, c48877v5g.m);
                    return;
                }
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((C46770tij) abstractC39673p5g.k1.c).e(C43704rij.c);
                return;
        }
    }
}
