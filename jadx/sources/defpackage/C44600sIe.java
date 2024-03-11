package defpackage;

import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.search.api.composer.IndexType;

/* renamed from: sIe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44600sIe implements InterfaceC8922Obi {
    public static final C40042pKa f = new C40042pKa(IndexType.FEATURE_VECTOR_DEFAULT);
    public final InterfaceC4836Hpa a;
    public final FriendStoring b;
    public final GroupStoring c;
    public final FriendmojiProviding d;
    public final UserInfoProviding e;

    public C44600sIe(InterfaceC4836Hpa interfaceC4836Hpa, FriendStoring friendStoring, GroupStoring groupStoring, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding) {
        this.a = interfaceC4836Hpa;
        this.b = friendStoring;
        this.c = groupStoring;
        this.d = friendmojiProviding;
        this.e = userInfoProviding;
    }
}
