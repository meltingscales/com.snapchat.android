package defpackage;

import com.snap.composer.utils.a;
import com.snap.search.api.composer.EntityId;
import com.snap.search.api.composer.SendToInteractionContentType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'targetId':r:'[0]','lastSnapSendTimestampMs':d@?,'lastSnapViewTimestampMs':d@?,'lastChatSendTimestampMs':d@?,'lastChatViewTimestampMs':d@?,'lastViewInteractionContentType':r<e>:'[1]'", typeReferences = {EntityId.class, SendToInteractionContentType.class})
/* renamed from: eti  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23984eti extends a {
    private Double _lastChatSendTimestampMs;
    private Double _lastChatViewTimestampMs;
    private Double _lastSnapSendTimestampMs;
    private Double _lastSnapViewTimestampMs;
    private SendToInteractionContentType _lastViewInteractionContentType;
    private EntityId _targetId;

    public C23984eti(EntityId entityId, Double d, Double d2, Double d3, Double d4, SendToInteractionContentType sendToInteractionContentType) {
        this._targetId = entityId;
        this._lastSnapSendTimestampMs = d;
        this._lastSnapViewTimestampMs = d2;
        this._lastChatSendTimestampMs = d3;
        this._lastChatViewTimestampMs = d4;
        this._lastViewInteractionContentType = sendToInteractionContentType;
    }
}
