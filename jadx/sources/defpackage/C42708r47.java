package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataPaginator;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: r47  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42708r47 implements ChatWallpaperDataPaginator {
    public final C7631Maf a;

    public C42708r47(C44243s47 c44243s47, C4i c4i) {
        VY2 vy2 = VY2.f;
        this.a = new C7631Maf(new FJi(29, c44243s47), new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "DefaultWallpaperSourceProvider")).e(), 100, 0);
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
        return AbstractC32332kKn.g(this.a.g());
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
