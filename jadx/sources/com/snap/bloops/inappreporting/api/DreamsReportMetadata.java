package com.snap.bloops.inappreporting.api;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dreamPackId':s,'dreamId':s,'identityIds':a<s>,'userIds':a<s>", typeReferences = {})
/* loaded from: classes3.dex */
public final class DreamsReportMetadata extends a {
    private String _dreamId;
    private String _dreamPackId;
    private List<String> _identityIds;
    private List<String> _userIds;

    public DreamsReportMetadata(String str, String str2, List<String> list, List<String> list2) {
        this._dreamPackId = str;
        this._dreamId = str2;
        this._identityIds = list;
        this._userIds = list2;
    }
}
