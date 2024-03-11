package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.dreams.DreamsMetadata;
import com.snap.composer.dreams.DreamsRarity;
import com.snap.composer.memories.MemoriesUploadState;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'entryId':s,'snapId':s,'packId':s,'miniThumbnailUri':s?,'thumbnailUri':s,'createTime':d,'uploadState':r<e>:'[0]','isSpectacles':b,'isSpectaclesV3':b,'isVideo':b,'isMultiSnap':b,'isFavorited':b,'durationMs':d,'captureTime':d@?,'entryType':d@?,'isTimeline':b@?,'syncStateObservable':g?<c>:'[1]'<r<e>:'[0]'>,'trimmedTimeRange':r?:'[2]','rarity':r<e>:'[3]','dreamsMetadata':r?:'[4]','deleted':b", typeReferences = {MemoriesUploadState.class, BridgeObservable.class, MediaTimeRange.class, DreamsRarity.class, DreamsMetadata.class})
/* renamed from: rJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43083rJ7 extends a {
    private Double _captureTime;
    private double _createTime;
    private boolean _deleted;
    private DreamsMetadata _dreamsMetadata;
    private double _durationMs;
    private String _entryId;
    private Double _entryType;
    private boolean _isFavorited;
    private boolean _isMultiSnap;
    private boolean _isSpectacles;
    private boolean _isSpectaclesV3;
    private Boolean _isTimeline;
    private boolean _isVideo;
    private String _miniThumbnailUri;
    private String _packId;
    private DreamsRarity _rarity;
    private String _snapId;
    private BridgeObservable<MemoriesUploadState> _syncStateObservable;
    private String _thumbnailUri;
    private MediaTimeRange _trimmedTimeRange;
    private MemoriesUploadState _uploadState;

    public C43083rJ7(String str, String str2, String str3, String str4, String str5, double d, MemoriesUploadState memoriesUploadState, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, double d2, Double d3, Double d4, Boolean bool, BridgeObservable<MemoriesUploadState> bridgeObservable, MediaTimeRange mediaTimeRange, DreamsRarity dreamsRarity, DreamsMetadata dreamsMetadata, boolean z6) {
        this._entryId = str;
        this._snapId = str2;
        this._packId = str3;
        this._miniThumbnailUri = str4;
        this._thumbnailUri = str5;
        this._createTime = d;
        this._uploadState = memoriesUploadState;
        this._isSpectacles = z;
        this._isSpectaclesV3 = z2;
        this._isVideo = z3;
        this._isMultiSnap = z4;
        this._isFavorited = z5;
        this._durationMs = d2;
        this._captureTime = d3;
        this._entryType = d4;
        this._isTimeline = bool;
        this._syncStateObservable = bridgeObservable;
        this._trimmedTimeRange = mediaTimeRange;
        this._rarity = dreamsRarity;
        this._dreamsMetadata = dreamsMetadata;
        this._deleted = z6;
    }

    public final double a() {
        return this._createTime;
    }

    public final DreamsMetadata b() {
        return this._dreamsMetadata;
    }

    public final String c() {
        return this._entryId;
    }

    public final String d() {
        return this._thumbnailUri;
    }

    public final String getSnapId() {
        return this._snapId;
    }
}
