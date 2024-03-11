package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;

/* renamed from: XV3  reason: default package */
/* loaded from: classes6.dex */
public final class XV3 implements ICameraRollProvider {
    public final C7631Maf a;

    public XV3(InterfaceC1639Co2 interfaceC1639Co2, C41383qCg c41383qCg) {
        this.a = AbstractC26201gKn.g(interfaceC1639Co2, 0, null, null, null, 0, 31).e(c41383qCg.e());
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public final DataPaginator createPaginator() {
        C33420l14 c33420l14 = new C33420l14(this.a);
        return new DataPaginator(new C44649sKd(5, c33420l14), new C44649sKd(6, c33420l14), new C44649sKd(7, c33420l14));
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
