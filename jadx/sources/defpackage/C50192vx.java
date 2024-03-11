package defpackage;

import com.snap.composer.people.User;
import com.snap.friending.nearby.NearbyFriendService;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: vx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50192vx extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54792yx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50192vx(C54792yx c54792yx, int i) {
        super(2);
        this.d = i;
        this.e = c54792yx;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = true;
        switch (i) {
            case 0:
                String str = (String) obj2;
                C54792yx c54792yx = this.e;
                c54792yx.getClass();
                c54792yx.a(new C53257xx(c54792yx, (User) obj, 1));
                NearbyFriendService nearbyFriendService = (NearbyFriendService) c54792yx.k.get();
                if (nearbyFriendService != null) {
                    nearbyFriendService.f().l++;
                }
                return c38218o8m;
            default:
                User user = (User) obj;
                double doubleValue = ((Number) obj2).doubleValue();
                C54792yx c54792yx2 = this.e;
                NearbyFriendService nearbyFriendService2 = (NearbyFriendService) c54792yx2.k.get();
                if (nearbyFriendService2 != null) {
                    String e = user.e();
                    int i2 = (int) doubleValue;
                    List list = (List) c54792yx2.n.U0();
                    boolean z2 = false;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj3 = it.next();
                                if (K1c.m(((C39245ooe) obj3).a().e(), user.e())) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        C39245ooe c39245ooe = (C39245ooe) obj3;
                        if (c39245ooe != null) {
                            z2 = (c39245ooe.b() && c39245ooe.c()) ? false : false;
                        }
                    }
                    nearbyFriendService2.f().k.putIfAbsent(e, new C49983voe(i2, e, z2));
                }
                return c38218o8m;
        }
    }
}
