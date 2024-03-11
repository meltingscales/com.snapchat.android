package com.snap.talkcore;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'participantUserIds':a<s>", typeReferences = {})
/* loaded from: classes7.dex */
public final class UpdateParticipantsEvent extends a {
    private List<String> _participantUserIds;

    public UpdateParticipantsEvent(List<String> list) {
        this._participantUserIds = list;
    }
}
