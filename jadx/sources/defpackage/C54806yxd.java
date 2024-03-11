package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.composer.memories.MemoriesPickerActionBarConfig;
import com.snap.composer.memories.MemoriesPickerSlotConfig;
import com.snap.composer.memories.MemoriesPickerThumbnailsConfig;
import com.snap.composer.memories.MemoriesPickerVideoDurationConfig;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.memories.PickerTabConfig;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'headerTitle':s?,'headerSubtitle':s?,'tabs':a<r<e>:'[0]'>,'tabSettings':a?<r:'[1]'>,'videoDurationConfig':r?:'[2]','preselectedSnaps':a?<r:'[3]'>,'preselectedCameraRollMedia':a?<r:'[4]'>,'multiselect':b,'skipEmptyTabs':b@?,'showSelectionOrder':b@?,'authorizationStatus':r?<e>:'[5]','actionBarConfig':r?:'[6]','showCameraIcon':b@?,'disableClusterInMemoriesGrid':b@?,'showAlbumPicker':b@?,'usePaginatorForCameraRoll':b@?,'usePaginatorForMemoriesSnapsTab':b@?,'thumbnailsConfig':r?:'[7]','multiSlotConfig':r?:'[8]','itemsPerPage':d@?,'maxSelectionLimit':d@?", typeReferences = {PickerTabConfig.class, C48673uxd.class, MemoriesPickerVideoDurationConfig.class, MemoriesSnap.class, MediaLibraryItem.class, CameraRollAuthorizationStatus.class, MemoriesPickerActionBarConfig.class, MemoriesPickerThumbnailsConfig.class, MemoriesPickerSlotConfig.class})
/* renamed from: yxd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54806yxd extends a {
    private MemoriesPickerActionBarConfig _actionBarConfig;
    private CameraRollAuthorizationStatus _authorizationStatus;
    private Boolean _disableClusterInMemoriesGrid;
    private String _headerSubtitle;
    private String _headerTitle;
    private Double _itemsPerPage;
    private Double _maxSelectionLimit;
    private MemoriesPickerSlotConfig _multiSlotConfig;
    private boolean _multiselect;
    private List<MediaLibraryItem> _preselectedCameraRollMedia;
    private List<MemoriesSnap> _preselectedSnaps;
    private Boolean _showAlbumPicker;
    private Boolean _showCameraIcon;
    private Boolean _showSelectionOrder;
    private Boolean _skipEmptyTabs;
    private List<C48673uxd> _tabSettings;
    private List<? extends PickerTabConfig> _tabs;
    private MemoriesPickerThumbnailsConfig _thumbnailsConfig;
    private Boolean _usePaginatorForCameraRoll;
    private Boolean _usePaginatorForMemoriesSnapsTab;
    private MemoriesPickerVideoDurationConfig _videoDurationConfig;

    public C54806yxd(String str, String str2, List<? extends PickerTabConfig> list, List<C48673uxd> list2, MemoriesPickerVideoDurationConfig memoriesPickerVideoDurationConfig, List<MemoriesSnap> list3, List<MediaLibraryItem> list4, boolean z, Boolean bool, Boolean bool2, CameraRollAuthorizationStatus cameraRollAuthorizationStatus, MemoriesPickerActionBarConfig memoriesPickerActionBarConfig, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, MemoriesPickerThumbnailsConfig memoriesPickerThumbnailsConfig, MemoriesPickerSlotConfig memoriesPickerSlotConfig, Double d, Double d2) {
        this._headerTitle = str;
        this._headerSubtitle = str2;
        this._tabs = list;
        this._tabSettings = list2;
        this._videoDurationConfig = memoriesPickerVideoDurationConfig;
        this._preselectedSnaps = list3;
        this._preselectedCameraRollMedia = list4;
        this._multiselect = z;
        this._skipEmptyTabs = bool;
        this._showSelectionOrder = bool2;
        this._authorizationStatus = cameraRollAuthorizationStatus;
        this._actionBarConfig = memoriesPickerActionBarConfig;
        this._showCameraIcon = bool3;
        this._disableClusterInMemoriesGrid = bool4;
        this._showAlbumPicker = bool5;
        this._usePaginatorForCameraRoll = bool6;
        this._usePaginatorForMemoriesSnapsTab = bool7;
        this._thumbnailsConfig = memoriesPickerThumbnailsConfig;
        this._multiSlotConfig = memoriesPickerSlotConfig;
        this._itemsPerPage = d;
        this._maxSelectionLimit = d2;
    }

    public final MemoriesPickerVideoDurationConfig a() {
        return this._videoDurationConfig;
    }

    public final void b(MemoriesPickerActionBarConfig memoriesPickerActionBarConfig) {
        this._actionBarConfig = memoriesPickerActionBarConfig;
    }

    public final void c(CameraRollAuthorizationStatus cameraRollAuthorizationStatus) {
        this._authorizationStatus = cameraRollAuthorizationStatus;
    }

    public final void d(String str) {
        this._headerTitle = str;
    }

    public final void e(Double d) {
        this._itemsPerPage = d;
    }

    public final void f(Double d) {
        this._maxSelectionLimit = d;
    }

    public final void g(MemoriesPickerSlotConfig memoriesPickerSlotConfig) {
        this._multiSlotConfig = memoriesPickerSlotConfig;
    }

    public final void h(ArrayList arrayList) {
        this._preselectedCameraRollMedia = arrayList;
    }

    public final void i(ArrayList arrayList) {
        this._preselectedSnaps = arrayList;
    }

    public final void j(Boolean bool) {
        this._showCameraIcon = bool;
    }

    public final void k(Boolean bool) {
        this._showSelectionOrder = bool;
    }

    public final void l(Boolean bool) {
        this._skipEmptyTabs = bool;
    }

    public final void m(ArrayList arrayList) {
        this._tabSettings = arrayList;
    }

    public final void n(MemoriesPickerThumbnailsConfig memoriesPickerThumbnailsConfig) {
        this._thumbnailsConfig = memoriesPickerThumbnailsConfig;
    }

    public final void o(MemoriesPickerVideoDurationConfig memoriesPickerVideoDurationConfig) {
        this._videoDurationConfig = memoriesPickerVideoDurationConfig;
    }

    public C54806yxd(List list, boolean z) {
        this._headerTitle = null;
        this._headerSubtitle = null;
        this._tabs = list;
        this._tabSettings = null;
        this._videoDurationConfig = null;
        this._preselectedSnaps = null;
        this._preselectedCameraRollMedia = null;
        this._multiselect = z;
        this._skipEmptyTabs = null;
        this._showSelectionOrder = null;
        this._authorizationStatus = null;
        this._actionBarConfig = null;
        this._showCameraIcon = null;
        this._disableClusterInMemoriesGrid = null;
        this._showAlbumPicker = null;
        this._usePaginatorForCameraRoll = null;
        this._usePaginatorForMemoriesSnapsTab = null;
        this._thumbnailsConfig = null;
        this._multiSlotConfig = null;
        this._itemsPerPage = null;
        this._maxSelectionLimit = null;
    }
}
