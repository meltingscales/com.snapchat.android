package defpackage;

import com.snap.friending.nearby.NearbyFriendService;
import kotlin.jvm.functions.Function0;

/* renamed from: zoe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56115zoe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NearbyFriendService e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56115zoe(NearbyFriendService nearbyFriendService, int i) {
        super(0);
        this.d = i;
        this.e = nearbyFriendService;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        NearbyFriendService nearbyFriendService = this.e;
        switch (i) {
            case 0:
                C15419Yij c15419Yij = nearbyFriendService.e;
                if (c15419Yij != null) {
                    C46736th9 c46736th9 = C46736th9.f;
                    return TI8.h(c46736th9, c46736th9, "NearbyFriendService", c15419Yij);
                }
                K1c.f1("snapDb");
                throw null;
            case 1:
                if (nearbyFriendService.c != null) {
                    C46736th9 c46736th92 = C46736th9.f;
                    return new C41383qCg(AbstractC24365f8n.b(c46736th92, c46736th92, "NearbyFriendService"));
                }
                K1c.f1("schedulersProvider");
                throw null;
            default:
                return (InterfaceC11628Sij) ((L06) nearbyFriendService.B0.getValue()).i();
        }
    }
}
