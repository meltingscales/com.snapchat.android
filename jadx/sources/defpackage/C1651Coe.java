package defpackage;

import android.location.Location;
import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Coe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1651Coe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C1651Coe(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Location location;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    location = new Location("Mock Location for Nearby Friends");
                    location.setLatitude(40.7576d);
                    location.setLongitude(73.9874d);
                    location.setAccuracy(15.0f);
                } else {
                    location = (Location) this.c;
                }
                NearbyFriendService nearbyFriendService = (NearbyFriendService) this.d;
                boolean z = this.b;
                C3632Fs0 c3632Fs0 = nearbyFriendService.Z;
                C4473Hag c4473Hag = nearbyFriendService.X;
                if (c4473Hag.a.size() >= 20) {
                    c4473Hag.a.remove(0);
                }
                c4473Hag.a.add(location);
                C43849roe f = nearbyFriendService.f();
                if (f.f > 0) {
                    InterfaceC51860x2a interfaceC51860x2a = f.a;
                    UMd M0 = T73.M0(EnumC53048xoe.Y, "is_on_nearby", z);
                    ((HKg) f.c).getClass();
                    interfaceC51860x2a.l(M0, System.currentTimeMillis() - f.f);
                }
                ((HKg) f.c).getClass();
                f.f = System.currentTimeMillis();
                NearbyFriendService nearbyFriendService2 = (NearbyFriendService) this.d;
                O6l o6l = nearbyFriendService2.b;
                if (o6l != null) {
                    C4473Hag c4473Hag2 = nearbyFriendService2.X;
                    boolean z2 = this.b;
                    C43849roe c43849roe = o6l.d;
                    c43849roe.getClass();
                    EnumC53048xoe enumC53048xoe = EnumC53048xoe.a;
                    c43849roe.a.d(T73.M0(enumC53048xoe, "is_on_nearby", z2), 1L);
                    c43849roe.a.f(T73.M0(enumC53048xoe, "is_on_nearby", z2), ID3.u3(c4473Hag2.a).size());
                    return new SingleMap(new SingleFlatMap(o6l.e.l(EnumC45204sh9.c1, AbstractC6601Kk3.a), new C1651Coe(o6l, c4473Hag2, z2, 1)).r(C45383soe.e), new C0388Aoe((NearbyFriendService) this.d, 2));
                }
                K1c.f1("surfaceClient");
                throw null;
            default:
                String str = (String) obj;
                O6l o6l2 = (O6l) this.c;
                o6l2.getClass();
                MP9 mp9 = new MP9();
                List<Location> u3 = ID3.u3(((C4473Hag) this.d).a);
                ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
                for (Location location2 : u3) {
                    C12859Uhc c12859Uhc = new C12859Uhc();
                    c12859Uhc.b = location2.getLatitude();
                    c12859Uhc.a |= 1;
                    c12859Uhc.c = location2.getLongitude();
                    c12859Uhc.a |= 2;
                    c12859Uhc.e = location2.getTime();
                    c12859Uhc.a |= 8;
                    c12859Uhc.d = (int) location2.getAccuracy();
                    c12859Uhc.a |= 4;
                    arrayList.add(c12859Uhc);
                }
                mp9.b = (C12859Uhc[]) arrayList.toArray(new C12859Uhc[0]);
                mp9.c = this.b;
                mp9.a |= 1;
                ((HKg) o6l2.c).getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleCreate(new N6l(o6l2, mp9, str, System.currentTimeMillis(), this.b)), o6l2.g.e()), new O89(14, o6l2));
        }
    }
}
