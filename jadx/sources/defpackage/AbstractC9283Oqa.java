package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import java.util.List;

/* renamed from: Oqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC9283Oqa {
    public static int a(IMemoriesPickerActionHandler iMemoriesPickerActionHandler, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesPickerActionHandler.class, composerMarshaller, iMemoriesPickerActionHandler);
    }

    @O04
    public static void onCameraIconClicked(IMemoriesPickerActionHandler iMemoriesPickerActionHandler) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void onCameraRollAlbumClicked(IMemoriesPickerActionHandler iMemoriesPickerActionHandler, String str) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void onEmptyStateActionButtonClicked(IMemoriesPickerActionHandler iMemoriesPickerActionHandler) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void onGrantCameraRollAccessButtonClicked(IMemoriesPickerActionHandler iMemoriesPickerActionHandler) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void onItemClicked(IMemoriesPickerActionHandler iMemoriesPickerActionHandler, MemoriesPickerItem memoriesPickerItem, Ref ref) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void onItemsSelected(IMemoriesPickerActionHandler iMemoriesPickerActionHandler, List<MemoriesPickerItem> list) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void onItemsSelectionChanged(IMemoriesPickerActionHandler iMemoriesPickerActionHandler, List<MemoriesPickerItem> list) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static BridgeObservable<MediaTimeRange> onTrimItemTapped(IMemoriesPickerActionHandler iMemoriesPickerActionHandler, MemoriesPickerItem memoriesPickerItem, List<MemoriesPickerItem> list, Double d, Boolean bool) {
        throw new ComposerException("Unimplemented method");
    }
}
