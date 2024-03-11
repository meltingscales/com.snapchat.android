package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: poe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40780poe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42315qoe b;

    public /* synthetic */ C40780poe(C42315qoe c42315qoe, int i) {
        this.a = i;
        this.b = c42315qoe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C42315qoe c42315qoe = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                NearbyFriendService nearbyFriendService = (NearbyFriendService) ((AtomicReference) c42315qoe.h).get();
                if (nearbyFriendService != null) {
                    C43849roe f = nearbyFriendService.f();
                    f.a.d(T73.M0(EnumC53048xoe.y0, "toggle", K1c.m(nearbyFriendService.y0.U0(), Boolean.TRUE)), 1L);
                    nearbyFriendService.z0.onNext(Boolean.FALSE);
                }
                return c38218o8m;
            default:
                if (((Boolean) obj).booleanValue()) {
                    Context context = (Context) c42315qoe.d;
                    context.bindService(new Intent(context, NearbyFriendService.class), (LYd) c42315qoe.j, 1);
                }
                return c38218o8m;
        }
    }
}
