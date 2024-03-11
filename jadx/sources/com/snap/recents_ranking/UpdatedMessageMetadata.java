package com.snap.recents_ranking;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'seenBy':a<s>,'openedBy':a<s>,'createdAt':d,'readAt':d", typeReferences = {})
/* loaded from: classes7.dex */
public final class UpdatedMessageMetadata extends a {
    private double _createdAt;
    private List<String> _openedBy;
    private double _readAt;
    private List<String> _seenBy;

    public UpdatedMessageMetadata(List<String> list, List<String> list2, double d, double d2) {
        this._seenBy = list;
        this._openedBy = list2;
        this._createdAt = d;
        this._readAt = d2;
    }
}
