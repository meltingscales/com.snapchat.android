package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: z24  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54922z24 implements ICameraRollProvider, Disposable {
    public final InterfaceC6857Kug a;
    public final C3632Fs0 b;
    public final C41383qCg c;
    public final PublishSubject d;
    public final CompositeDisposable e;
    public final LinkedHashSet f;
    public List g;

    public C54922z24(InterfaceC6225Jug interfaceC6225Jug, DL3 dl3) {
        this.a = interfaceC6225Jug;
        B7d b7d = B7d.k;
        b7d.getClass();
        Collections.singletonList("ShoppableScreenshotsProvider");
        this.b = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(b7d, "ShoppableScreenshotsProvider"));
        this.c = c41383qCg;
        this.d = new PublishSubject();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        this.f = new LinkedHashSet();
        this.g = C50277w08.a;
        Observable C0 = dl3.e.c().C0(new JAd(1, this));
        AbstractC50324w26.z0(B3h.n(C0, C0, c41383qCg.p()), new C53388y24(this, 0), new C53388y24(this, 1), compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginator() {
        C0958Bm2 c0958Bm2 = new C0958Bm2(AbstractC26201gKn.g((IQ0) ((InterfaceC1639Co2) this.a.get()), 0, new C51305wg2(10, this), null, null, 100, 12).e(this.c.p()));
        return new DataPaginator(new C54520ym2(11, c0958Bm2), new C54520ym2(12, this), new C54520ym2(13, c0958Bm2), new C54520ym2(14, c0958Bm2));
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    @O04
    public DataPaginator<MediaLibraryItem> createPaginatorWithPageSize(double d) {
        return AbstractC53069xpa.createPaginatorWithPageSize(this, d);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final BridgeObservable getCurrentAlbumObservable() {
        return null;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final BridgeObservable getLimitPhotoLibraryAccessObservable() {
        return null;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    @O04
    public BridgeObservable<InterfaceC42336qpa> observeData(String str) {
        return AbstractC53069xpa.observeData(this, str);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC53069xpa.a(this, composerMarshaller);
    }
}
