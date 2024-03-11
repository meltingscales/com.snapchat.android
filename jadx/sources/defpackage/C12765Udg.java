package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Udg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12765Udg implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14660Xdg b;

    public /* synthetic */ C12765Udg(C14660Xdg c14660Xdg, int i) {
        this.a = i;
        this.b = c14660Xdg;
    }

    public final ObservableSource a() {
        int i = this.a;
        C14660Xdg c14660Xdg = this.b;
        switch (i) {
            case 0:
                return c14660Xdg.b().g(((C12260Tij) c14660Xdg.c()).b.e(WA.d));
            case 1:
                L06 b = c14660Xdg.b();
                C44336s80 c44336s80 = ((C12260Tij) c14660Xdg.c()).s0;
                C14028Wdg c14028Wdg = C14028Wdg.h;
                c44336s80.getClass();
                return b.g(new C47346u5j(1011245119, new String[]{"Friend"}, c44336s80.a, "Search.sq", "getAllBlockedFriends", "SELECT\n    Friend._id,\n    Friend.username,\n    Friend.userId\nFROM Friend\nWHERE Friend.friendLinkType = 2", new C9570Pc9(29, c14028Wdg, c44336s80)));
            case 2:
                return c14660Xdg.b().g(((C12260Tij) c14660Xdg.c()).u.f());
            case 3:
                L06 b2 = c14660Xdg.b();
                C7595Lz3 c7595Lz3 = ((C12260Tij) c14660Xdg.c()).G;
                return b2.u(new C47346u5j(1035837732, new String[]{"Friend"}, c7595Lz3.a, "FriendFilters.sq", "getFriendsCountWithBirthday", "SELECT COUNT (_id)\nFROM Friend\nWHERE birthday != 0", C19821cB8.D0));
            default:
                return c14660Xdg.b().u(((C12260Tij) c14660Xdg.c()).F.e());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            default:
                return a();
        }
    }
}
