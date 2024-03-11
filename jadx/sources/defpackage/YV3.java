package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;

/* renamed from: YV3  reason: default package */
/* loaded from: classes3.dex */
public final class YV3 implements ICameraRollProvider {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;

    public YV3(C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = c41383qCg;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginator() {
        C34955m14 c34955m14 = new C34955m14(AbstractC26201gKn.g((InterfaceC1639Co2) this.a.get(), 0, null, null, null, 0, 31).e(this.b.e()));
        return new DataPaginator(new C51304wg1(7, c34955m14), new C51304wg1(8, c34955m14), new C51304wg1(9, c34955m14));
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
