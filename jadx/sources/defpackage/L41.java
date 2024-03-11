package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: L41  reason: default package */
/* loaded from: classes3.dex */
public final class L41 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15419Yij e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L41(C15419Yij c15419Yij, int i) {
        super(0);
        this.d = i;
        this.e = c15419Yij;
    }

    public final L06 b() {
        int i = this.d;
        C15419Yij c15419Yij = this.e;
        switch (i) {
            case 0:
                C45553sva c45553sva = C45553sva.f;
                c45553sva.getClass();
                return c15419Yij.l(new C37795ns0(c45553sva, "BillboardStringsRepository"));
            case 1:
                C46736th9 c46736th9 = C46736th9.f;
                return TI8.h(c46736th9, c46736th9, "RecentlyInteractedFriendStore", c15419Yij);
            case 2:
                C46736th9 c46736th92 = C46736th9.f;
                return TI8.h(c46736th92, c46736th92, "RecentActionDataProvider", c15419Yij);
            case 3:
                C46736th9 c46736th93 = C46736th9.f;
                return TI8.h(c46736th93, c46736th93, "ProfileAddFriendsDataProvider", c15419Yij);
            case 4:
                C1113Bsc c1113Bsc = C1113Bsc.f;
                c1113Bsc.getClass();
                return c15419Yij.l(new C37795ns0(c1113Bsc, "AppPermissionsPresenter"));
            case 5:
                B7d b7d = B7d.Y;
                b7d.getClass();
                return c15419Yij.l(new C37795ns0(b7d, "InsertMediaRefPreprocessor"));
            case 6:
                C46736th9 c46736th94 = C46736th9.f;
                return TI8.h(c46736th94, c46736th94, "OPSCameraStateRepository", c15419Yij);
            case 7:
                C42571qyk c42571qyk = C42571qyk.f;
                return AbstractC0164Afc.C(c42571qyk, c42571qyk, "StoryAndSendMessageDeletionImpl", c15419Yij);
            case 8:
                C42571qyk c42571qyk2 = C42571qyk.f;
                return AbstractC0164Afc.C(c42571qyk2, c42571qyk2, "StorySyncData", c15419Yij);
            default:
                C34152lUi c34152lUi = C34152lUi.O0;
                c34152lUi.getClass();
                return c15419Yij.l(new C37795ns0(c34152lUi, "TraceTokenRepository"));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            default:
                return b();
        }
    }
}
