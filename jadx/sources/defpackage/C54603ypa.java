package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ypa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54603ypa implements ICameraRollProvider {
    public final BridgeObservable a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 d;
    public final BridgeObservable e;

    public C54603ypa(BridgeObservable<InterfaceC39266opa> bridgeObservable, Function0 function0, Function1 function1, Function1 function12, BridgeObservable<InterfaceC48470upa> bridgeObservable2) {
        this.a = bridgeObservable;
        this.b = function0;
        this.c = function1;
        this.d = function12;
        this.e = bridgeObservable2;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public DataPaginator<MediaLibraryItem> createPaginator() {
        return (DataPaginator) this.b.invoke();
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public DataPaginator<MediaLibraryItem> createPaginatorWithPageSize(double d) {
        return (DataPaginator) this.c.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public BridgeObservable<InterfaceC39266opa> getCurrentAlbumObservable() {
        return this.a;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public BridgeObservable<InterfaceC48470upa> getLimitPhotoLibraryAccessObservable() {
        return this.e;
    }

    @Override // com.snap.composer.memories.ICameraRollProvider
    public BridgeObservable<InterfaceC42336qpa> observeData(String str) {
        return (BridgeObservable) this.d.invoke(str);
    }

    @Override // com.snap.composer.memories.ICameraRollProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC53069xpa.a(this, composerMarshaller);
    }
}
