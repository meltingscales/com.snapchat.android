package com.snap.composer.people;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'groupId':s,'name':s?,'participants':a<r:'[0]'>,'lastInteractionTimestampMs':d,'pinnedTimestamp':d@?", typeReferences = {C22792e7a.class})
/* loaded from: classes3.dex */
public final class Group extends a {
    private String _groupId;
    private double _lastInteractionTimestampMs;
    private String _name;
    private List<C22792e7a> _participants;
    private Double _pinnedTimestamp;

    public Group(String str, String str2, List<C22792e7a> list, double d, Double d2) {
        this._groupId = str;
        this._name = str2;
        this._participants = list;
        this._lastInteractionTimestampMs = d;
        this._pinnedTimestamp = d2;
    }
}
