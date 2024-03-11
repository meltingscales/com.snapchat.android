package defpackage;

import android.app.Activity;
import com.snap.friending.nearby.NearbyFriendService;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: tx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47125tx extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54792yx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47125tx(C54792yx c54792yx, int i) {
        super(0);
        this.d = i;
        this.e = c54792yx;
    }

    public final void b() {
        switch (this.d) {
            case 0:
                this.e.i.dispose();
                C54792yx c54792yx = this.e;
                NearbyFriendService nearbyFriendService = (NearbyFriendService) c54792yx.k.get();
                if (nearbyFriendService != null) {
                    nearbyFriendService.k();
                    Object U0 = nearbyFriendService.y0.U0();
                    Boolean bool = Boolean.TRUE;
                    if (K1c.m(U0, bool)) {
                        Disposable subscribe = new SingleSubscribeOn(nearbyFriendService.c().b(), nearbyFriendService.h().e()).subscribe(new C1019Boe(nearbyFriendService, 1), new C1019Boe(nearbyFriendService, 2));
                        C49043vC7 c49043vC7 = nearbyFriendService.d;
                        if (c49043vC7 != null) {
                            c49043vC7.a(nearbyFriendService.i, subscribe);
                        } else {
                            K1c.f1("disposableReleaser");
                            throw null;
                        }
                    }
                    C43849roe f = nearbyFriendService.f();
                    f.a.d(T73.M0(EnumC53048xoe.d, "toggle", K1c.m(nearbyFriendService.y0.U0(), bool)), 1L);
                    if (f.d > 0) {
                        InterfaceC51860x2a interfaceC51860x2a = f.a;
                        EnumC53048xoe enumC53048xoe = EnumC53048xoe.e;
                        ((HKg) f.c).getClass();
                        interfaceC51860x2a.e(enumC53048xoe, System.currentTimeMillis() - f.d);
                    }
                    f.d = 0L;
                }
                c54792yx.b.unbindService(c54792yx.p);
                return;
            default:
                C54792yx c54792yx2 = this.e;
                InterfaceC2791Ejc interfaceC2791Ejc = c54792yx2.c;
                if (interfaceC2791Ejc.f()) {
                    EnumC46866tmf enumC46866tmf = EnumC46866tmf.NEARBY_FRIENDS_LOCATION;
                    Activity activity = c54792yx2.b;
                    AbstractC50324w26.w0(new SingleMap(interfaceC2791Ejc.d(activity, enumC46866tmf, new C51388wjc(activity.getResources().getString(R.string.location_permission_tittle), activity.getResources().getText(R.string.location_permission_message), activity.getResources().getString(R.string.location_permission_button), activity.getResources().getString(R.string.location_permission_cancel), activity.getResources().getString(R.string.location_permission_tittle), activity.getResources().getText(R.string.location_permission_message), activity.getResources().getString(R.string.location_permission_button), activity.getResources().getString(R.string.location_permission_cancel))), new C12302Tkb(20, c54792yx2)), c54792yx2.i);
                    return;
                }
                NearbyFriendService nearbyFriendService2 = (NearbyFriendService) c54792yx2.k.get();
                if (nearbyFriendService2 != null) {
                    nearbyFriendService2.j();
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
