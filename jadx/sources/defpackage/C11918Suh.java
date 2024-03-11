package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.mdp.SDOMCapabilityManager;
import com.snap.modules.mdp.SDOMMediaManager;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mediaManager':r?:'[0]','capabilityManager':r?:'[1]'", typeReferences = {SDOMMediaManager.class, SDOMCapabilityManager.class})
/* renamed from: Suh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11918Suh extends a {
    private SDOMCapabilityManager _capabilityManager;
    private SDOMMediaManager _mediaManager;

    public C11918Suh() {
        this._mediaManager = null;
        this._capabilityManager = null;
    }

    public C11918Suh(SDOMMediaManager sDOMMediaManager, SDOMCapabilityManager sDOMCapabilityManager) {
        this._mediaManager = sDOMMediaManager;
        this._capabilityManager = sDOMCapabilityManager;
    }
}
