package com.snap.composer.memories;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'delegate':r:'[0]','type':r<e>:'[1]'", typeReferences = {MemoriesCreateButtonItemDelegate.class, MemoriesCreateButtonItemType.class})
/* loaded from: classes3.dex */
public final class MemoriesCreateButtonItem extends a {
    private MemoriesCreateButtonItemDelegate _delegate;
    private MemoriesCreateButtonItemType _type;

    public MemoriesCreateButtonItem(MemoriesCreateButtonItemDelegate memoriesCreateButtonItemDelegate, MemoriesCreateButtonItemType memoriesCreateButtonItemType) {
        this._delegate = memoriesCreateButtonItemDelegate;
        this._type = memoriesCreateButtonItemType;
    }

    public final MemoriesCreateButtonItemType a() {
        return this._type;
    }
}
