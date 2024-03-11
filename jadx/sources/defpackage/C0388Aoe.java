package defpackage;

import android.location.Location;
import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Aoe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0388Aoe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NearbyFriendService b;

    public /* synthetic */ C0388Aoe(NearbyFriendService nearbyFriendService, int i) {
        this.a = i;
        this.b = nearbyFriendService;
    }

    public final void a(C7975Moe c7975Moe) {
        int i = this.a;
        NearbyFriendService nearbyFriendService = this.b;
        switch (i) {
            case 3:
                nearbyFriendService.e().j(c7975Moe.e * 1000, nearbyFriendService.i);
                return;
            default:
                nearbyFriendService.e().i(c7975Moe.e * 1000, nearbyFriendService.i);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                NearbyFriendService nearbyFriendService = this.b;
                L06 l06 = (L06) nearbyFriendService.B0.getValue();
                M14 m14 = ((C12260Tij) ((InterfaceC11628Sij) nearbyFriendService.C0.getValue())).o;
                String str = ((C32103kBj) obj).a;
                if (str == null) {
                    str = "";
                }
                return l06.g(m14.f(str));
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                NearbyFriendService nearbyFriendService2 = this.b;
                C3632Fs0 c3632Fs0 = nearbyFriendService2.Z;
                if (abstractC42716r4f.d()) {
                    NearbyFriendService.a(nearbyFriendService2, (Location) abstractC42716r4f.c(), false);
                }
                return c38218o8m;
            case 2:
                List list = (List) obj;
                C43849roe f = this.b.f();
                int size = list.size();
                if (f.g) {
                    InterfaceC51860x2a interfaceC51860x2a = f.a;
                    EnumC53048xoe enumC53048xoe = EnumC53048xoe.b;
                    ((HKg) f.c).getClass();
                    interfaceC51860x2a.e(enumC53048xoe, System.currentTimeMillis() - f.e);
                    f.g = false;
                }
                f.a.j(EnumC53048xoe.g, size);
                f.h = Math.max(f.h, size);
                this.b.t.onNext(list);
                return c38218o8m;
            case 3:
                a((C7975Moe) obj);
                return c38218o8m;
            case 4:
                return NearbyFriendService.a(this.b, (Location) obj, true);
            case 5:
                Observables observables = Observables.a;
                long j = ((C7975Moe) obj).f;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                int i2 = NearbyFriendService.D0;
                NearbyFriendService nearbyFriendService3 = this.b;
                return Observable.l(Observable.Y(j, j, timeUnit, nearbyFriendService3.h().e()), nearbyFriendService3.z0, new C2284Doe(nearbyFriendService3, 0));
            case 6:
                long j2 = ((C7975Moe) obj).d;
                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                int i3 = NearbyFriendService.D0;
                return new SingleTimer(j2, timeUnit2, this.b.h().e());
            default:
                a((C7975Moe) obj);
                return c38218o8m;
        }
    }
}
