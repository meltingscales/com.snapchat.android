package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.a;
import com.snap.profile.communities.MemberRanking;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','ranking':r:'[1]'", typeReferences = {User.class, MemberRanking.class})
/* renamed from: aum  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17875aum extends a {
    private MemberRanking _ranking;
    private User _user;

    public C17875aum(User user, MemberRanking memberRanking) {
        this._user = user;
        this._ranking = memberRanking;
    }

    public final User a() {
        return this._user;
    }
}
