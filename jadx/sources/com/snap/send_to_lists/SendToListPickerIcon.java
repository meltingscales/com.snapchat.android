package com.snap.send_to_lists;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'imageSrc':s?,'emoji':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class SendToListPickerIcon extends a {
    private String _emoji;
    private String _imageSrc;

    public SendToListPickerIcon() {
        this._imageSrc = null;
        this._emoji = null;
    }

    public final void a(String str) {
        this._imageSrc = str;
    }

    public final void setEmoji(String str) {
        this._emoji = str;
    }

    public SendToListPickerIcon(String str, String str2) {
        this._imageSrc = str;
        this._emoji = str2;
    }
}
