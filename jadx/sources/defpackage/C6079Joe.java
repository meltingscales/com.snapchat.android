package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Joe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6079Joe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ K6l b;

    public /* synthetic */ C6079Joe(K6l k6l, int i) {
        this.a = i;
        this.b = k6l;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        K6l k6l = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    if (((AtomicReference) k6l.g).get() == null) {
                        ((Context) k6l.b).bindService(new Intent((Context) k6l.b, NearbyFriendService.class), (ServiceConnection) k6l.a, 1);
                    }
                    return (SingleSubject) k6l.h;
                }
                return new SingleJust(Boolean.FALSE);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                NearbyFriendService nearbyFriendService = (NearbyFriendService) ((AtomicReference) k6l.g).get();
                if (booleanValue && nearbyFriendService != null) {
                    Observables observables = Observables.a;
                    Observable l = Observable.l(nearbyFriendService.g(), nearbyFriendService.d(), new C2284Doe(nearbyFriendService, 1));
                    BehaviorSubject behaviorSubject = nearbyFriendService.y0;
                    return Observable.l(l, AbstractC0164Afc.F(behaviorSubject, behaviorSubject), new Object());
                }
                return new ObservableJust(new C5447Ioe(0, false));
        }
    }
}
