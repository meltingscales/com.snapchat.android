package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Vf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13431Vf1 {
    public final InterfaceC51338whb a;
    public final C47485uB8 b;
    public final InterfaceC22191dj9 c;
    public final C1338Cbl d = new C1338Cbl(new U9g(24, this));

    public C13431Vf1(InterfaceC51338whb interfaceC51338whb, C47485uB8 c47485uB8, InterfaceC22191dj9 interfaceC22191dj9) {
        this.a = interfaceC51338whb;
        this.b = c47485uB8;
        this.c = interfaceC22191dj9;
    }

    public final ArrayList a() {
        C1338Cbl c1338Cbl = this.d;
        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).h;
        c11354Rxe.getClass();
        List<CK9> h = ((L06) c1338Cbl.getValue()).h(new C47346u5j(-1118446957, new String[]{"Friend"}, c11354Rxe.a, "Bitmoji.sq", "getAvatarIdForAllFriends", "SELECT DISTINCT\n    Friend.bitmojiAvatarId\nFROM Friend\nWHERE Friend.username != 'teamsnapchat' AND\n      Friend.friendLinkType IN (0, 1) AND\n      Friend.isBitmojiFriendmojiSharingSupported", new C14548Wz1(14, C42627r11.i)));
        ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
        for (CK9 ck9 : h) {
            arrayList.add(ck9.a);
        }
        return arrayList;
    }

    public final ObservableMap b(String str) {
        C1338Cbl c1338Cbl = this.d;
        C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).F;
        c44336s80.getClass();
        return new ObservableMap(((L06) c1338Cbl.getValue()).u(new C7043Lc9(c44336s80, str, new C12795Uel(13, C13364Vc9.f), 5)), C12800Uf1.a);
    }

    public final List c() {
        C1338Cbl c1338Cbl = this.d;
        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).h;
        c11354Rxe.getClass();
        return ((L06) c1338Cbl.getValue()).h(new C47346u5j(-1779324993, new String[]{"Friend"}, c11354Rxe.a, "Bitmoji.sq", "getAvatarIdForAllFriendsGroupByBitmojiAvatarId", "SELECT DISTINCT\n    Friend._id,\n    Friend.userId,\n    Friend.bitmojiAvatarId\nFROM Friend\nWHERE Friend.username != 'teamsnapchat' AND\n      Friend.friendLinkType IN (0, 1) AND\n      Friend.isBitmojiFriendmojiSharingSupported\nGROUP BY Friend.bitmojiAvatarId", new C12795Uel(6, C23619ef1.e)));
    }
}
