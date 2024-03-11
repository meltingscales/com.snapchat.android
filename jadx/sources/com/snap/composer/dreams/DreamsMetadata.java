package com.snap.composer.dreams;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dreamId':s,'dreamPackId':s,'identities':a<s>,'userIds':a<s>", typeReferences = {})
/* loaded from: classes3.dex */
public final class DreamsMetadata extends a {
    private String _dreamId;
    private String _dreamPackId;
    private List<String> _identities;
    private List<String> _userIds;

    public DreamsMetadata(String str, String str2, List<String> list, List<String> list2) {
        this._dreamId = str;
        this._dreamPackId = str2;
        this._identities = list;
        this._userIds = list2;
    }

    public final String a() {
        return this._dreamId;
    }

    public final String b() {
        return this._dreamPackId;
    }

    public final List c() {
        return this._identities;
    }

    public final List d() {
        return this._userIds;
    }
}
