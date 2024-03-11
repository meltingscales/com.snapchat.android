package com.snap.composer.networking;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'entries':a<r:'[0]'>", typeReferences = {O2e.class})
/* loaded from: classes3.dex */
public final class MultipartBody extends a {
    private List<O2e> _entries;

    public MultipartBody(List<O2e> list) {
        this._entries = list;
    }

    public final List a() {
        return this._entries;
    }
}
