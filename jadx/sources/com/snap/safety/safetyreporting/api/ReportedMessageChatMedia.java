package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'contents':a<r:'[0]'>", typeReferences = {ReportedSnapMedia.class})
/* loaded from: classes7.dex */
public final class ReportedMessageChatMedia extends a {
    private List<ReportedSnapMedia> _contents;

    public ReportedMessageChatMedia(List<ReportedSnapMedia> list) {
        this._contents = list;
    }
}
