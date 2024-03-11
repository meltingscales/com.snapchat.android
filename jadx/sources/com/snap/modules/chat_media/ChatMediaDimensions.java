package com.snap.modules.chat_media;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'width':d,'height':d", typeReferences = {})
/* loaded from: classes6.dex */
public final class ChatMediaDimensions extends a {
    private double _height;
    private double _width;

    public ChatMediaDimensions(double d, double d2) {
        this._width = d;
        this._height = d2;
    }

    public final double getHeight() {
        return this._height;
    }

    public final double getWidth() {
        return this._width;
    }
}
