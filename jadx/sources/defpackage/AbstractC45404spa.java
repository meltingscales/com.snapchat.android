package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.memories.ICameraRollPaginator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;

/* renamed from: spa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC45404spa {
    public static int a(ICameraRollPaginator iCameraRollPaginator, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICameraRollPaginator.class, composerMarshaller, iCameraRollPaginator);
    }

    @O04
    public static boolean hasReachedLastPage(ICameraRollPaginator iCameraRollPaginator) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static BridgeObservable<C46570taf<MediaLibraryItem>> observeUpdates(ICameraRollPaginator iCameraRollPaginator) {
        throw new ComposerException("Unimplemented method");
    }
}
