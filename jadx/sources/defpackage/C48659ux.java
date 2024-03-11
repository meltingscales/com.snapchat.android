package defpackage;

import com.snap.composer.people.User;
import com.snap.friending.nearby.NearbyFriendService;
import kotlin.jvm.functions.Function1;

/* renamed from: ux  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48659ux extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54792yx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48659ux(C54792yx c54792yx, int i) {
        super(1);
        this.d = i;
        this.e = c54792yx;
    }

    public final void a(User user) {
        switch (this.d) {
            case 0:
                C54792yx c54792yx = this.e;
                c54792yx.getClass();
                c54792yx.a(new C53257xx(c54792yx, user, 0));
                NearbyFriendService nearbyFriendService = (NearbyFriendService) c54792yx.k.get();
                if (nearbyFriendService != null) {
                    nearbyFriendService.f().i++;
                    return;
                }
                return;
            default:
                C54792yx c54792yx2 = this.e;
                c54792yx2.getClass();
                c54792yx2.a(new C53257xx(c54792yx2, user, 2));
                NearbyFriendService nearbyFriendService2 = (NearbyFriendService) c54792yx2.k.get();
                if (nearbyFriendService2 != null) {
                    nearbyFriendService2.f().j++;
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((User) obj);
                return c38218o8m;
            case 1:
                a((User) obj);
                return c38218o8m;
            default:
                C54792yx c54792yx = this.e;
                c54792yx.getClass();
                c54792yx.g.b(new C50366w3n((String) obj, C46736th9.f.b(), false, null, null, null, null, null, null, false, null, null, null, null, -4, 31));
                return c38218o8m;
        }
    }
}
