package defpackage;

import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.HideIncomingFriendRequest;
import com.snap.composer.people.HideSuggestedFriendRequest;
import com.snap.friending_section.FriendingSectionShareMySnapcodeType;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Wx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14498Wx extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14007Wck e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14498Wx(C14007Wck c14007Wck, int i) {
        super(1);
        this.d = i;
        this.e = c14007Wck;
    }

    public final void a(FriendingSectionShareMySnapcodeType friendingSectionShareMySnapcodeType) {
        int i = this.d;
        C14007Wck c14007Wck = this.e;
        switch (i) {
            case 0:
                U5k u5k = (U5k) c14007Wck.e;
                Z7d b = C14007Wck.b(c14007Wck, friendingSectionShareMySnapcodeType);
                u5k.getClass();
                u5k.w(new C28641hw(u5k, b, 1));
                U5k u5k2 = (U5k) c14007Wck.e;
                u5k2.w(new JP3(5, u5k2.z()));
                return;
            default:
                U5k u5k3 = (U5k) c14007Wck.e;
                Z7d b2 = C14007Wck.b(c14007Wck, friendingSectionShareMySnapcodeType);
                u5k3.getClass();
                u5k3.w(new C28641hw(u5k3, b2, 0));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        J99 j99;
        J99 j992;
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        C14007Wck c14007Wck = this.e;
        switch (i2) {
            case 0:
                a((FriendingSectionShareMySnapcodeType) obj);
                return c38218o8m;
            case 1:
                C37178nSm c37178nSm = (C37178nSm) obj;
                U5k u5k = (U5k) c14007Wck.e;
                String b = c37178nSm.b();
                u5k.getClass();
                u5k.w(new C27109gw(u5k, b, 0));
                C10920Rfi c10920Rfi = (C10920Rfi) c14007Wck.c;
                String b2 = c37178nSm.b();
                Boolean c = c37178nSm.c();
                Boolean bool = Boolean.TRUE;
                if (K1c.m(c, bool)) {
                    j99 = J99.e;
                } else {
                    j99 = J99.c;
                }
                c10920Rfi.a(new C8387Nfi(b2, null, j99, (int) c37178nSm.a(), false, K1c.m(c37178nSm.d(), bool), 16));
                return c38218o8m;
            case 2:
                C46385tSm c46385tSm = (C46385tSm) obj;
                U5k u5k2 = (U5k) c14007Wck.e;
                String c2 = c46385tSm.c();
                u5k2.getClass();
                u5k2.w(new C27109gw(u5k2, c2, 1));
                ((C10920Rfi) c14007Wck.c).a(new C8387Nfi(c46385tSm.c(), c46385tSm.b(), J99.a, (int) c46385tSm.a(), false, K1c.m(c46385tSm.d(), Boolean.TRUE), 16));
                return c38218o8m;
            case 3:
                AddFriendRequest addFriendRequest = (AddFriendRequest) obj;
                U5k u5k3 = (U5k) c14007Wck.e;
                u5k3.getClass();
                u5k3.w(new C25576fw(u5k3, 0));
                C10920Rfi c10920Rfi2 = (C10920Rfi) c14007Wck.c;
                String f = addFriendRequest.f();
                String e = addFriendRequest.e();
                if (addFriendRequest.g()) {
                    j992 = J99.d;
                } else {
                    j992 = J99.b;
                }
                J99 j993 = j992;
                Double a = addFriendRequest.a();
                if (a != null) {
                    i = (int) a.doubleValue();
                } else {
                    i = -1;
                }
                c10920Rfi2.a(new C8387Nfi(f, e, j993, i, false, K1c.m(addFriendRequest.h(), Boolean.TRUE), 16));
                return c38218o8m;
            case 4:
                HideIncomingFriendRequest hideIncomingFriendRequest = (HideIncomingFriendRequest) obj;
                U5k u5k4 = (U5k) c14007Wck.e;
                u5k4.getClass();
                u5k4.w(new C25576fw(u5k4, 3));
                ((C34459lh9) c14007Wck.b).r(1);
                return c38218o8m;
            case 5:
                HideSuggestedFriendRequest hideSuggestedFriendRequest = (HideSuggestedFriendRequest) obj;
                U5k u5k5 = (U5k) c14007Wck.e;
                u5k5.getClass();
                u5k5.w(new C25576fw(u5k5, 3));
                ((C34459lh9) c14007Wck.b).r(1);
                return c38218o8m;
            case 6:
                a((FriendingSectionShareMySnapcodeType) obj);
                return c38218o8m;
            default:
                U5k u5k6 = (U5k) c14007Wck.e;
                ArrayList arrayList = new ArrayList();
                for (String str : (List) obj) {
                    EnumC30172iw enumC30172iw = null;
                    switch (str.hashCode()) {
                        case -1933192680:
                            if (str.equals("friends-on-snapchat")) {
                                enumC30172iw = EnumC30172iw.SNAPCHATTER_IN_CONTACT;
                                break;
                            }
                            break;
                        case -1868188745:
                            if (str.equals("welcome-to-snachat")) {
                                enumC30172iw = EnumC30172iw.FIND_FRIENDS_CTA;
                                break;
                            }
                            break;
                        case -1690682439:
                            if (str.equals("search-my-friends")) {
                                enumC30172iw = EnumC30172iw.MY_FRIEND_IN_SEARCH;
                                break;
                            }
                            break;
                        case -1230817915:
                            if (str.equals("added-me")) {
                                enumC30172iw = EnumC30172iw.ADDED_ME;
                                break;
                            }
                            break;
                        case -243971382:
                            if (str.equals("share-my-snapcode")) {
                                enumC30172iw = EnumC30172iw.SHARE_MY_SNAPCODE;
                                break;
                            }
                            break;
                        case 363114436:
                            str.equals("search-add-friends");
                            break;
                        case 1299600577:
                            if (str.equals("quick-add")) {
                                enumC30172iw = EnumC30172iw.QUICK_ADD;
                                break;
                            }
                            break;
                        case 1844254832:
                            if (str.equals("invite-to-snapchat")) {
                                enumC30172iw = EnumC30172iw.CONTACT_TO_INVITE;
                                break;
                            }
                            break;
                    }
                    if (enumC30172iw != null) {
                        arrayList.add(enumC30172iw);
                    }
                }
                Set y3 = ID3.y3(arrayList);
                u5k6.getClass();
                u5k6.w(new FU3(11, u5k6, y3));
                return c38218o8m;
        }
    }
}
