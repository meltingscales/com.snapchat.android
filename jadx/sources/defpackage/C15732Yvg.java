package defpackage;

import com.snap.composer.utils.a;
import com.snap.impala.publicprofile.EntryInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'businessProfileId':s,'entryInfo':r:'[0]','previewMode':b,'forceShowDevCommerceStoreButton':b,'placementIdPartialOverride':s?", typeReferences = {EntryInfo.class})
/* renamed from: Yvg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15732Yvg extends a {
    private String _businessProfileId;
    private EntryInfo _entryInfo;
    private boolean _forceShowDevCommerceStoreButton;
    private String _placementIdPartialOverride;
    private boolean _previewMode;

    public C15732Yvg(String str, EntryInfo entryInfo, boolean z, boolean z2, String str2) {
        this._businessProfileId = str;
        this._entryInfo = entryInfo;
        this._previewMode = z;
        this._forceShowDevCommerceStoreButton = z2;
        this._placementIdPartialOverride = str2;
    }
}
