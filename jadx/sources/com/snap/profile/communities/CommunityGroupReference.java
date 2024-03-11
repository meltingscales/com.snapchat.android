package com.snap.profile.communities;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'groupId':s,'groupFullName':s,'groupShortName':s,'orgId':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class CommunityGroupReference extends a {
    private String _groupFullName;
    private String _groupId;
    private String _groupShortName;
    private String _orgId;

    public CommunityGroupReference(String str, String str2, String str3, String str4) {
        this._groupId = str;
        this._groupFullName = str2;
        this._groupShortName = str3;
        this._orgId = str4;
    }
}
