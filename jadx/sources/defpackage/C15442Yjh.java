package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Yjh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15442Yjh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15419Yij e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15442Yjh(C15419Yij c15419Yij, int i) {
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
                return c15419Yij.l(new C37795ns0(c45553sva, "ResurrectionBadgeDataProvider"));
            case 1:
                C46736th9 c46736th9 = C46736th9.f;
                return TI8.h(c46736th9, c46736th9, "SnapchatterDisplayInfoDatabaseProvider", c15419Yij);
            case 2:
                C46736th9 c46736th92 = C46736th9.f;
                return TI8.h(c46736th92, c46736th92, "AddFriendsBadgeStateProviderImpl", c15419Yij);
            case 3:
                C22921eCe c22921eCe = C22921eCe.f;
                c22921eCe.getClass();
                return c15419Yij.l(new C37795ns0(c22921eCe, "NotificationDataRepository"));
            default:
                C42571qyk c42571qyk = C42571qyk.f;
                return AbstractC0164Afc.C(c42571qyk, c42571qyk, "stories-thumb", c15419Yij);
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
            default:
                return b();
        }
    }
}
