package defpackage;

import com.snap.lenses.app.explorer.data.contentpreviews.ExplorerContentPreviewsUpdateJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: uo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48441uo6 implements MP7 {
    public final AbstractC43935rs0 a;
    public final InterfaceC22116dg8 b;

    public C48441uo6(QHb qHb, H54 h54) {
        this.a = qHb;
        this.b = h54;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        ExplorerContentPreviewsUpdateJob explorerContentPreviewsUpdateJob = (ExplorerContentPreviewsUpdateJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        ExplorerContentPreviewsUpdateJob explorerContentPreviewsUpdateJob = (ExplorerContentPreviewsUpdateJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        ExplorerContentPreviewsUpdateJob explorerContentPreviewsUpdateJob = (ExplorerContentPreviewsUpdateJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        ExplorerContentPreviewsUpdateJob explorerContentPreviewsUpdateJob = (ExplorerContentPreviewsUpdateJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return this.a;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        ExplorerContentPreviewsUpdateJob explorerContentPreviewsUpdateJob = (ExplorerContentPreviewsUpdateJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        ExplorerContentPreviewsUpdateJob explorerContentPreviewsUpdateJob = (ExplorerContentPreviewsUpdateJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        ExplorerContentPreviewsUpdateJob explorerContentPreviewsUpdateJob = (ExplorerContentPreviewsUpdateJob) vo7;
        return new SingleDefer(new K4i(1, this));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        ExplorerContentPreviewsUpdateJob explorerContentPreviewsUpdateJob = (ExplorerContentPreviewsUpdateJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        ExplorerContentPreviewsUpdateJob explorerContentPreviewsUpdateJob = (ExplorerContentPreviewsUpdateJob) vo7;
    }
}
