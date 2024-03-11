package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.creative_tools.captions.EntityType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'entityType':r<e>:'[0]','entityId':s,'displayText':s", typeReferences = {EntityType.class})
/* renamed from: B48  reason: default package */
/* loaded from: classes6.dex */
public final class B48 extends a {
    private String _displayText;
    private String _entityId;
    private EntityType _entityType;

    public B48(EntityType entityType, String str, String str2) {
        this._entityType = entityType;
        this._entityId = str;
        this._displayText = str2;
    }
}
