package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;

/* renamed from: r24  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42655r24 implements ICameraRollProvider {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;

    public C42655r24(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        B7d b7d = B7d.k;
        this.b = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "ComposerScreenshotsProvider"));
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginator() {
        C0958Bm2 c0958Bm2 = new C0958Bm2(AbstractC26201gKn.g((InterfaceC1639Co2) this.a.get(), 0, null, null, null, 0, 31).e(this.b.e()));
        return new DataPaginator(new C54520ym2(8, c0958Bm2), new C54520ym2(9, c0958Bm2), new C54520ym2(10, c0958Bm2));
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    @O04
    public DataPaginator<MediaLibraryItem> createPaginatorWithPageSize(double d) {
        return AbstractC53069xpa.createPaginatorWithPageSize(this, d);
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
