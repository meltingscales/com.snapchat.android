package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.Provider;
import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.location.S2CellBridge;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bV4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18775bV4<T> implements InterfaceC6225Jug {
    public final C20309cV4 a;
    public final int b;

    public C18775bV4(C20309cV4 c20309cV4, int i) {
        this.a = c20309cV4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        EnumC13062Upi enumC13062Upi;
        C20309cV4 c20309cV4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c20309cV4.a).U2();
            case 1:
                return c20309cV4.b.J();
            case 2:
                return ((OF5) c20309cV4.a).T1();
            case 3:
                return c20309cV4.c.g7();
            case 4:
                return c20309cV4.c.d2();
            case 5:
                return c20309cV4.c.D4();
            case 6:
                return c20309cV4.c.k5();
            case 7:
                return c20309cV4.c.G2();
            case 8:
                return c20309cV4.c.W5();
            case 9:
                return c20309cV4.c.P5();
            case 10:
                return c20309cV4.c.k3();
            case 11:
                return c20309cV4.c.j7();
            case 12:
                Context context = c20309cV4.b.getContext();
                C7319Lne g = c20309cV4.b.g();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                ((OF5) c20309cV4.a).U2();
                return new C29142iG(context, c20309cV4.d, c20309cV4.e, g, c19068bh5);
            case 13:
                return c20309cV4.c.w0();
            case 14:
                return c20309cV4.c.V6();
            case 15:
                return ((OF5) c20309cV4.a).Q1();
            case 16:
                return c20309cV4.c.v3();
            case 17:
                return c20309cV4.c.A4();
            case 18:
                return ((C9398Ov5) c20309cV4.f).E8();
            case 19:
                return c20309cV4.b.g();
            case 20:
                return ((C9398Ov5) c20309cV4.f).x8();
            case 21:
                return ((C36315mu5) c20309cV4.g).u();
            case 22:
                return (Single) ((C53189xu5) c20309cV4.h).c.get();
            case 23:
                InterfaceC29877ik3 K1 = ((OF5) c20309cV4.a).K1();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C18775bV4) c20309cV4.z0).get();
                C46330tQf c46330tQf = (C46330tQf) ((C18775bV4) c20309cV4.X0).get();
                ((OF5) c20309cV4.a).U2();
                return new PLe(K1, interfaceC47306u44, c46330tQf, (InterfaceC7403Lr3) ((C18775bV4) c20309cV4.Y0).get(), (C34459lh9) c20309cV4.c1.get(), c20309cV4.d1);
            case 24:
                return ((OF5) c20309cV4.a).L2();
            case 25:
                return ((OF5) c20309cV4.a).R1();
            case 26:
                return new C34459lh9(((OF5) c20309cV4.a).c3(), c20309cV4.Z0, c20309cV4.a1, c20309cV4.b1, c20309cV4.z0, c20309cV4.Y0);
            case 27:
                return ((OF5) c20309cV4.a).F2();
            case 28:
                return ((OF5) c20309cV4.a).p2();
            case 29:
                return ((OF5) c20309cV4.a).j2();
            case 30:
                return ((C9398Ov5) c20309cV4.f).H8();
            case 31:
                return ((C9398Ov5) c20309cV4.f).j8();
            case 32:
                return ((C9398Ov5) c20309cV4.f).n8();
            case 33:
                return ((C9398Ov5) c20309cV4.f).m8();
            case 34:
                return c20309cV4.i.e();
            case 35:
                return c20309cV4.c.getBlizzardLogger();
            case 36:
                return ((C55373zK5) c20309cV4.j).L0();
            case 37:
                return new C41331qAe(c20309cV4.X0, c20309cV4.z0, ((OF5) c20309cV4.a).U2());
            case 38:
                return ((InterfaceC17881av3) c20309cV4.m1.get()).a(C46736th9.f);
            case 39:
                return new C17240aV4(this);
            case 40:
                NO5 no5 = (NO5) c20309cV4.k;
                OF5 of5 = (OF5) no5.b;
                C31622jse a = of5.Q1().a(no5.c);
                InterfaceC41096q14 interfaceC41096q14 = no5.d;
                Logging blizzardLogger = interfaceC41096q14.getBlizzardLogger();
                UserInfoProviding v3 = interfaceC41096q14.v3();
                FriendStoring M3 = interfaceC41096q14.M3();
                IOj o7 = interfaceC41096q14.o7();
                INativeUserStoryFetcher Z6 = interfaceC41096q14.Z6();
                InterfaceC6225Jug interfaceC6225Jug = no5.j;
                InterfaceC6225Jug interfaceC6225Jug2 = no5.k;
                LocationStoring V = interfaceC41096q14.V();
                IBlockedUserStore j7 = interfaceC41096q14.j7();
                IncomingFriendStoring d2 = interfaceC41096q14.d2();
                S2CellBridge w2 = interfaceC41096q14.w2();
                StorySummaryInfoStoring L3 = interfaceC41096q14.L3();
                FriendmojiProviding w0 = interfaceC41096q14.w0();
                FriendsFeedStatusHandlerProviding t6 = interfaceC41096q14.t6();
                C19572c19 c0 = interfaceC41096q14.c0();
                InterfaceC12111Tcj interfaceC12111Tcj = no5.f;
                Context context2 = interfaceC12111Tcj.getContext();
                C7319Lne g2 = interfaceC12111Tcj.g();
                C19068bh5 c19068bh52 = new C19068bh5(7);
                of5.U2();
                C29142iG c29142iG = new C29142iG(context2, no5.a, no5.c, g2, c19068bh52);
                C39061oh5 c39061oh5 = (C39061oh5) no5.g;
                JQ1 G = c39061oh5.G();
                ICOFRxStore u = c39061oh5.u();
                ContactUserStoring P5 = interfaceC41096q14.P5();
                ContactAddressBookEntryStoring k3 = interfaceC41096q14.k3();
                IComposerSharingFeatureSettings K2 = no5.h.K2();
                Q9a q9a = new Q9a(no5.t, of5.j3(), no5.i.b(), no5.X, no5.Y, of5.R2(), of5.T2(), of5.U2(), no5.c, of5.t2());
                AbstractC43935rs0 abstractC43935rs0 = no5.a;
                C28053hY3 c28053hY3 = new C28053hY3(q9a, abstractC43935rs0);
                K3l i2 = o7.i(G59.c, EnumC43644rg9.SEARCH_PAGE, null);
                Provider provider = new Provider(new H5e(interfaceC6225Jug, 10));
                Provider provider2 = new Provider(new H5e(interfaceC6225Jug2, 10));
                if (K1c.m(abstractC43935rs0, C46736th9.f)) {
                    enumC13062Upi = EnumC13062Upi.G1;
                } else {
                    enumC13062Upi = EnumC13062Upi.m1;
                }
                return new C50091vsm(blizzardLogger, a, v3, M3, i2, Z6, provider, provider2, V, j7, d2, w2, L3, w0, t6, new C2198Dl2((InterfaceC53549y8f) c0.b, enumC13062Upi, (NCc) c0.c), c29142iG, null, AbstractC32332kKn.g(G.a(42L).B()), u, P5, k3, K2, c28053hY3);
            case 41:
                return ((C29198iI5) c20309cV4.t).R1();
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return ((OF5) c20309cV4.a).K1();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return new C27732hKl(new C23226eOk(((C9398Ov5) c20309cV4.f).z0, 1));
            case 44:
                InterfaceC20557cf9 g7 = c20309cV4.c.g7();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c20309cV4.b;
                Activity u2 = interfaceC12111Tcj2.u();
                InterfaceC2791Ejc G2 = ((C32064kA5) c20309cV4.X).G();
                InterfaceC22585dz4 interfaceC22585dz4 = c20309cV4.a;
                ((OF5) interfaceC22585dz4).U2();
                return new C54792yx(g7, u2, G2, new C14007Wck(((OF5) interfaceC22585dz4).U2(), interfaceC12111Tcj2.M(), interfaceC12111Tcj2.g(), interfaceC12111Tcj2.J()), ((C36315mu5) c20309cV4.g).u(), (InterfaceC7403Lr3) ((C18775bV4) c20309cV4.Y0).get(), interfaceC12111Tcj2.k(), (C43849roe) c20309cV4.s1.get());
            case 45:
                return new C43849roe(((OF5) c20309cV4.a).B1(), (InterfaceC51860x2a) ((C18775bV4) c20309cV4.a1).get(), (InterfaceC7403Lr3) ((C18775bV4) c20309cV4.Y0).get());
            case 46:
                return c20309cV4.c.a6();
            case 47:
                InterfaceC29877ik3 K12 = ((OF5) c20309cV4.a).K1();
                ((OF5) c20309cV4.a).U2();
                return new C48449uoe(K12);
            case 48:
                return ((C50198vx5) c20309cV4.Y).u();
            default:
                throw new AssertionError(i);
        }
    }
}
