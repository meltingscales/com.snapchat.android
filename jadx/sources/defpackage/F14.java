package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: F14  reason: default package */
/* loaded from: classes3.dex */
public final class F14 implements G14 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final AbstractC43935rs0 e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;

    public F14(C15419Yij c15419Yij, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, AbstractC43935rs0 abstractC43935rs0, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = abstractC43935rs0;
        this.f = interfaceC6857Kug5;
        this.g = new C41383qCg(new C37795ns0(abstractC43935rs0, "ComposerPeopleFriendRepository"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = new C1338Cbl(new C34930m04(7, c15419Yij, this));
        this.i = new C1338Cbl(new C44165s14(this, 1));
        this.j = new C1338Cbl(new C44165s14(this, 0));
    }

    public final ObservableSubscribeOn a() {
        L06 b = b();
        M14 m14 = ((C12260Tij) c()).o;
        C53363y14 c53363y14 = C53363y14.i;
        m14.getClass();
        C47346u5j c47346u5j = new C47346u5j(378730551, new String[]{"Friend", "CombinedUsername", "Contact"}, m14.a, "ComposerPeopleFriends.sq", "getContactUsers", "SELECT\n    Friend.username,\n    Friend.userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId,\n    Friend.plusBadgeVisibility\nFROM FriendWithUsername AS Friend\nINNER JOIN Contact ON Friend._id = Contact.friendRowId\nWHERE Contact.isSnapchatter = 1 AND Friend.friendLinkType != 2", new URc(17, c53363y14, m14));
        C41383qCg c41383qCg = this.g;
        return new ObservableSubscribeOn(b.r(c47346u5j, c41383qCg.q()), c41383qCg.n());
    }

    public final L06 b() {
        return (L06) this.h.getValue();
    }

    public final InterfaceC11628Sij c() {
        return (InterfaceC11628Sij) b().i();
    }

    public final ObservableElementAtSingle d(String str) {
        L06 b = b();
        M14 m14 = ((C12260Tij) c()).o;
        m14.getClass();
        return (ObservableElementAtSingle) new ObservableSubscribeOn(b.v(new H14(m14, str, BX3.g, 2)), this.g.n()).S();
    }

    public final ObservableSubscribeOn e() {
        L06 b = b();
        C47346u5j e = ((C12260Tij) c()).b.e(WA.d);
        C41383qCg c41383qCg = this.g;
        return new ObservableSubscribeOn(b.r(e, c41383qCg.q()), c41383qCg.n());
    }

    public final ObservableSampleTimed f() {
        L06 b = b();
        M14 m14 = ((C12260Tij) c()).o;
        C47346u5j c47346u5j = new C47346u5j(984292800, new String[]{"Friend", "CombinedUsername"}, m14.a, "ComposerPeopleFriends.sq", "observeFriends", "SELECT 0\nFROM FriendWithUsername\nLIMIT 1", BX3.i);
        C41383qCg c41383qCg = this.g;
        return WIe.f(new ObservableSubscribeOn(b.r(c47346u5j, c41383qCg.q()), c41383qCg.n()), c41383qCg.e());
    }

    public final ObservableSubscribeOn g() {
        L06 b = b();
        C47346u5j e = ((C12260Tij) c()).b.e(D14.i);
        C41383qCg c41383qCg = this.g;
        return new ObservableSubscribeOn(b.r(e, c41383qCg.q()), c41383qCg.n());
    }

    public final ObservableObserveOn h(EnumC43644rg9 enumC43644rg9) {
        Observables observables = Observables.a;
        L06 b = b();
        M14 m14 = ((C12260Tij) c()).o;
        C14 c14 = C14.i;
        m14.getClass();
        I14 i14 = new I14(m14, enumC43644rg9, new L14(c14, m14, 3), 3);
        C41383qCg c41383qCg = this.g;
        Observable o = COl.o(new ObservableSubscribeOn(b.r(i14, c41383qCg.q()), c41383qCg.q()), "suggestions_takeover:render:suggested_friends:top");
        Single single = (Single) this.j.getValue();
        OQ3 oq3 = new OQ3(12, this, enumC43644rg9);
        single.getClass();
        Observable l = Observable.l(o, new SingleFlatMapObservable(single, oq3), new C24757fOg(1));
        C45698t14 c45698t14 = C45698t14.d;
        l.getClass();
        return new ObservableMap(l, c45698t14).k0(c41383qCg.q());
    }

    public final ObservableSampleTimed i(EnumC43644rg9 enumC43644rg9) {
        L06 b = b();
        M14 m14 = ((C12260Tij) c()).o;
        m14.getClass();
        I14 i14 = new I14(m14, enumC43644rg9, BX3.j, 4);
        C41383qCg c41383qCg = this.g;
        return WIe.f(new ObservableSubscribeOn(b.r(i14, c41383qCg.q()), c41383qCg.n()), c41383qCg.e());
    }
}
