package defpackage;

import com.snap.composer.utils.a;
import com.snap.profile.communities.CommunityGroupReference;
import com.snap.profile.communities.JoinCommunityResult;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'result':r<e>:'[0]','targetCommunityGroup':r?:'[1]'", typeReferences = {JoinCommunityResult.class, CommunityGroupReference.class})
/* renamed from: b9b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18240b9b extends a {
    private JoinCommunityResult _result;
    private CommunityGroupReference _targetCommunityGroup;

    public C18240b9b(JoinCommunityResult joinCommunityResult) {
        this._result = joinCommunityResult;
        this._targetCommunityGroup = null;
    }

    public C18240b9b(JoinCommunityResult joinCommunityResult, CommunityGroupReference communityGroupReference) {
        this._result = joinCommunityResult;
        this._targetCommunityGroup = communityGroupReference;
    }
}
