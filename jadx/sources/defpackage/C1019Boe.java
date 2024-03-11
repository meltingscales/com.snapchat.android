package defpackage;

import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Boe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1019Boe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NearbyFriendService b;

    public /* synthetic */ C1019Boe(NearbyFriendService nearbyFriendService, int i) {
        this.a = i;
        this.b = nearbyFriendService;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        NearbyFriendService nearbyFriendService = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs0 = nearbyFriendService.Z;
                nearbyFriendService.e().j(500L, nearbyFriendService.i);
                return;
            case 1:
                if (((C7975Moe) obj).c) {
                    nearbyFriendService.k.dispose();
                    nearbyFriendService.k = new CompositeDisposable();
                    AbstractC50324w26.u0(new SingleFlatMapObservable(nearbyFriendService.c().b(), new C0388Aoe(nearbyFriendService, 5)), nearbyFriendService.k);
                    AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleFlatMap(nearbyFriendService.c().b(), new C0388Aoe(nearbyFriendService, 6)), new C1019Boe(nearbyFriendService, 3)), nearbyFriendService.k);
                    return;
                }
                int i2 = NearbyFriendService.D0;
                nearbyFriendService.b();
                return;
            case 2:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = nearbyFriendService.Z;
                return;
            default:
                ((Number) obj).longValue();
                C3632Fs0 c3632Fs03 = nearbyFriendService.Z;
                nearbyFriendService.b();
                C43849roe f = nearbyFriendService.f();
                f.a.h(EnumC53048xoe.j, 1L);
                return;
        }
    }
}
