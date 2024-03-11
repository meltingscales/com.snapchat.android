package com.snap.modules.mini_send_to;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s,'type':r<e>:'[0]'", typeReferences = {EntityType.class})
/* loaded from: classes6.dex */
public final class CompositeEntityId extends a {
    private String _id;
    private EntityType _type;

    public CompositeEntityId(String str, EntityType entityType) {
        this._id = str;
        this._type = entityType;
    }

    public final EntityType a() {
        return this._type;
    }

    public final String getId() {
        return this._id;
    }
}
