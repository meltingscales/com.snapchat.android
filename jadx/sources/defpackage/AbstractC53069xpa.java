package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.memories.composer.api.DataPaginator;

/* renamed from: xpa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC53069xpa {
    public static int a(ICameraRollProvider iCameraRollProvider, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICameraRollProvider.class, composerMarshaller, iCameraRollProvider);
    }

    @O04
    public static DataPaginator<MediaLibraryItem> createPaginatorWithPageSize(ICameraRollProvider iCameraRollProvider, double d) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static BridgeObservable<InterfaceC42336qpa> observeData(ICameraRollProvider iCameraRollProvider, String str) {
        throw new ComposerException("Unimplemented method");
    }
}
