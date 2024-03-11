package defpackage;

import android.os.Looper;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeoutException;

/* renamed from: bVc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18783bVc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23386eVc b;

    public /* synthetic */ C18783bVc(C23386eVc c23386eVc, int i) {
        this.a = i;
        this.b = c23386eVc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        Disposable disposable;
        MapSdkSession e;
        MapSdkSession e2;
        int i = this.a;
        C23386eVc c23386eVc = this.b;
        switch (i) {
            case 0:
                if (((EJc) obj) == EJc.b && c23386eVc.p) {
                    Long l = c23386eVc.n;
                    C51147wZg c51147wZg = c23386eVc.e;
                    if (l == null) {
                        c23386eVc.n = Long.valueOf(Thread.currentThread().getId());
                    } else if (l.longValue() != Thread.currentThread().getId()) {
                        ((JWg) c23386eVc.m.getValue()).c(AbstractC50324w26.N0(DOc.O0, "isMainThread", K1c.m(Looper.getMainLooper(), Looper.myLooper())), 1L);
                        c51147wZg.getClass();
                    }
                    long j = c23386eVc.o;
                    C17248aVc c17248aVc = c23386eVc.d;
                    InterfaceC7403Lr3 interfaceC7403Lr3 = c23386eVc.b;
                    if (j == 0) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        c23386eVc.o = currentTimeMillis;
                        c17248aVc.a(new RUc(currentTimeMillis));
                    }
                    C30458j79 c30458j79 = c23386eVc.a;
                    synchronized (c30458j79.j) {
                        num = c30458j79.l;
                    }
                    if (num != null) {
                        int intValue = num.intValue();
                        Boolean a = c30458j79.a();
                        if (a != null) {
                            boolean booleanValue = a.booleanValue();
                            if (!c23386eVc.q) {
                                c23386eVc.q = true;
                                ((HKg) interfaceC7403Lr3).getClass();
                                c17248aVc.a(new UUc(System.currentTimeMillis(), intValue));
                            }
                            boolean z = c23386eVc.r;
                            C55255zFc c55255zFc = c23386eVc.c;
                            if (!z && c55255zFc.f()) {
                                c23386eVc.r = true;
                                ((HKg) interfaceC7403Lr3).getClass();
                                c17248aVc.a(new VUc(System.currentTimeMillis()));
                            }
                            int a2 = c55255zFc.a();
                            c51147wZg.getClass();
                            GYc gYc = c23386eVc.g;
                            if (!booleanValue) {
                                c23386eVc.j.a.getClass();
                                C50306w1d f = ((HYc) gYc).f();
                                if (f != null && (e2 = f.a.e()) != null) {
                                    e2.setFriendsLoaded(true);
                                }
                                ((JWg) c23386eVc.m.getValue()).c(DOc.k1, 1L);
                                c23386eVc.p = false;
                                c23386eVc.d.a(WUc.a);
                                disposable = c23386eVc.s;
                                if (disposable == null) {
                                    return;
                                }
                            } else if ((a2 > 0 && !c23386eVc.r) || (a2 > 1 && c23386eVc.r)) {
                                ((HKg) interfaceC7403Lr3).getClass();
                                c17248aVc.a(new SUc(System.currentTimeMillis()));
                                C50306w1d f2 = ((HYc) gYc).f();
                                if (f2 != null && (e = f2.a.e()) != null) {
                                    e.setFriendsLoaded(true);
                                }
                                c23386eVc.p = false;
                                c23386eVc.d.a(WUc.a);
                                disposable = c23386eVc.s;
                                if (disposable == null) {
                                    return;
                                }
                            } else {
                                return;
                            }
                            disposable.dispose();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                OW0 ow0 = (OW0) obj;
                if (ow0.b) {
                    c23386eVc.d.a(new SUc(ow0.a));
                }
                c23386eVc.d.a(WUc.a);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        DOc dOc = DOc.j1;
        int i = this.a;
        C23386eVc c23386eVc = this.b;
        switch (i) {
            case 2:
                ((C20025cJc) c23386eVc.i).b(th, c23386eVc.k, 1);
                ((JWg) c23386eVc.m.getValue()).c(AbstractC50324w26.L0(dOc, DatabaseHelper.authorizationToken_Type, "normal"), 1L);
                c23386eVc.j.c();
                return;
            default:
                if (th instanceof TimeoutException) {
                    ((JWg) c23386eVc.m.getValue()).c(AbstractC50324w26.L0(dOc, DatabaseHelper.authorizationToken_Type, "timeout"), 1L);
                    return;
                }
                return;
        }
    }
}
