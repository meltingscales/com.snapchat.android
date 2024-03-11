package defpackage;

import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.IMembersActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Nld  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8532Nld implements IMembersActionHandler {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final C41383qCg f;

    public C8532Nld(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = compositeDisposable;
        this.d = interfaceC6857Kug3;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        C37795ns0 c = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "MembersActionHandler");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(c);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public final void addFriend(AddFriendRequest addFriendRequest, Function1 function1) {
        this.c.b(AbstractC39429ovn.f((InterfaceC7068Ld9) this.b.get(), addFriendRequest.f(), AbstractC33113kon.e(addFriendRequest.d()), G59.d, EnumC39691p69.PROFILE, addFriendRequest.e(), null, null, null, null, null, 992).subscribe(new C11598She(1, function1), new C14730Xgd(13, this, function1, addFriendRequest)));
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public final void launchFriendActionMenu(User user, String str) {
        C46960tq9 c46960tq9 = new C46960tq9(user.e());
        C27861hQ3.f.getClass();
        ((InterfaceC53549y8f) this.a.get()).a(new C48098ua9(c46960tq9, C27861hQ3.h, K9f.COMMUNITIES, null, EnumC42850rA.ADDED_BY_COMMUNITY, false, null, 104)).subscribe(C7268Lld.a, new C7900Mld(this, user, 0), this.c);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public final void launchFriendProfile(User user, String str) {
        ((InterfaceC53549y8f) this.a.get()).a(new C10179Qb9(new C46960tq9(user.e()), K9f.COMMUNITIES, null, null, EnumC42850rA.ADDED_BY_COMMUNITY, false, null, null, 236)).subscribe(C7268Lld.b, new C7900Mld(this, user, 1), this.c);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public final void launchInviteFriendsFlow(String str) {
        AbstractC50324w26.d0(this.f.m(), new Z1j(5, this), this.c);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMembersActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.communities.IMembersActionHandler
    public final void unblockUser(User user, Function1 function1) {
    }
}
