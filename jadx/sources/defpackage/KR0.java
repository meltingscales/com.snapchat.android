package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.send_to_suggestions.EntityType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'entityId':s,'type':r<e>:'[0]','displayName':s,'streakExpirationTimestampMs':d@?", typeReferences = {EntityType.class})
/* renamed from: KR0  reason: default package */
/* loaded from: classes6.dex */
public final class KR0 extends a {
    private String _displayName;
    private String _entityId;
    private Double _streakExpirationTimestampMs;
    private EntityType _type;

    public KR0(String str, EntityType entityType, String str2) {
        this._entityId = str;
        this._type = entityType;
        this._displayName = str2;
        this._streakExpirationTimestampMs = null;
    }

    public final String a() {
        return this._displayName;
    }

    public final String b() {
        return this._entityId;
    }

    public final EntityType c() {
        return this._type;
    }

    public KR0(String str, EntityType entityType, String str2, Double d) {
        this._entityId = str;
        this._type = entityType;
        this._displayName = str2;
        this._streakExpirationTimestampMs = d;
    }
}
