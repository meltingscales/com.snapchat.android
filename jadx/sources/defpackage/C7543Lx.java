package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.snap.composer.people.NearbyFriendStoring;
import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Lx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7543Lx extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12604Tx e;
    public final /* synthetic */ NearbyFriendStoring f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7543Lx(C12604Tx c12604Tx, NearbyFriendStoring nearbyFriendStoring, int i) {
        super(0);
        this.d = i;
        this.e = c12604Tx;
        this.f = nearbyFriendStoring;
    }

    public final void b() {
        int i = this.d;
        NearbyFriendStoring nearbyFriendStoring = this.f;
        C12604Tx c12604Tx = this.e;
        switch (i) {
            case 0:
                c12604Tx.getClass();
                c12604Tx.Y0(new C7543Lx(c12604Tx, nearbyFriendStoring, 1));
                return;
            default:
                InterfaceC6857Kug interfaceC6857Kug = c12604Tx.s1;
                if (interfaceC6857Kug != null) {
                    C54792yx c54792yx = (C54792yx) interfaceC6857Kug.get();
                    c54792yx.getClass();
                    Activity activity = c54792yx.b;
                    activity.bindService(new Intent(activity, NearbyFriendService.class), c54792yx.p, 1);
                    C41383qCg c41383qCg = c54792yx.l;
                    C19720c77 e = c41383qCg.e();
                    SingleSubject singleSubject = c54792yx.m;
                    singleSubject.getClass();
                    AbstractC50324w26.w0(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleSubject, e), c41383qCg.m()), new C51724wx(0, c54792yx, nearbyFriendStoring)), c54792yx.i);
                    B1d.l(nearbyFriendStoring.getNearbyFriendsObservable()).subscribe(c54792yx.n);
                    return;
                }
                K1c.f1("addFriendsNearbyTrayLauncherProvider");
                throw null;
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
