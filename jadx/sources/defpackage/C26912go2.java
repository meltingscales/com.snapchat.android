package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: go2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26912go2 implements ChatWallpaperDataPaginator {
    public final C7631Maf a;

    public C26912go2(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        C41270q83 c41270q83 = C41270q83.f;
        c41270q83.getClass();
        this.a = AbstractC26201gKn.g((InterfaceC1639Co2) interfaceC6857Kug.get(), 0, null, null, null, 0, 31).e(new C41383qCg(new C37795ns0(c41270q83, "CameraRollSourceProvider")).e());
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final boolean hasReachedLastPage() {
        return this.a.b();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final void loadNextPage() {
        this.a.e();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    public final BridgeObservable observe() {
        Observable g = this.a.g();
        C25379fo2 c25379fo2 = C25379fo2.b;
        g.getClass();
        return AbstractC32332kKn.g(new ObservableMap(g, c25379fo2));
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator
    @O04
    public void onClear() {
        AbstractC28946i83.onClear(this);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC28946i83.a(this, composerMarshaller);
    }
}
