package com.snap.composer.memories;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'count':d,'message':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class MemoriesPickerActionBarItemConfig extends a {
    private double _count;
    private String _message;

    public MemoriesPickerActionBarItemConfig(double d) {
        this._count = d;
        this._message = null;
    }

    public final void a(String str) {
        this._message = str;
    }

    public MemoriesPickerActionBarItemConfig(double d, String str) {
        this._count = d;
        this._message = str;
    }
}
