package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Messenger;
import com.snap.location.livelocation.LiveLocationBoundService;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: LYd  reason: default package */
/* loaded from: classes2.dex */
public final class LYd implements ServiceConnection {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ LYd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [Yqa, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC16239Zqa interfaceC16239Zqa;
        LiveLocationBoundService liveLocationBoundService;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                NYd nYd = (NYd) obj;
                int i2 = PYd.b;
                if (iBinder != null) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationService");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC16239Zqa)) {
                        interfaceC16239Zqa = (InterfaceC16239Zqa) queryLocalInterface;
                    } else {
                        ?? obj2 = new Object();
                        obj2.a = iBinder;
                        interfaceC16239Zqa = obj2;
                    }
                } else {
                    interfaceC16239Zqa = null;
                }
                nYd.a = interfaceC16239Zqa;
                nYd.getClass();
                nYd.getClass();
                throw null;
            case 1:
                AMn aMn = (AMn) obj;
                aMn.b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                aMn.a().post(new QKn(this, iBinder));
                return;
            case 2:
                C25250fin c25250fin = (C25250fin) obj;
                c25250fin.b.j("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                c25250fin.a().post(new C7811Mhn(this, iBinder));
                return;
            case 3:
                C9609Pdn c9609Pdn = (C9609Pdn) obj;
                c9609Pdn.b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                c9609Pdn.a().post(new C43610ren(this, iBinder));
                return;
            case 4:
                C42315qoe c42315qoe = (C42315qoe) obj;
                Object obj3 = c42315qoe.g;
                if (iBinder instanceof BinderC54582yoe) {
                    ((AtomicReference) c42315qoe.h).set(((BinderC54582yoe) iBinder).a());
                } else {
                    ((C43849roe) c42315qoe.f).a("NearbyFriendActivityObserver");
                }
                ((SingleSubject) c42315qoe.i).onSuccess(c38218o8m);
                return;
            case 5:
                C4816Hoe c4816Hoe = (C4816Hoe) obj;
                C3632Fs0 c3632Fs0 = c4816Hoe.d;
                if (iBinder instanceof BinderC54582yoe) {
                    c4816Hoe.e.set(((BinderC54582yoe) iBinder).a());
                } else {
                    c4816Hoe.c.a("NearbyFriendUpdatesProcessor");
                }
                c4816Hoe.f.onSuccess(c38218o8m);
                return;
            case 6:
                C12604Tx c12604Tx = (C12604Tx) obj;
                C3632Fs0 c3632Fs02 = c12604Tx.C1;
                if (iBinder instanceof BinderC54582yoe) {
                    c12604Tx.G1.set(((BinderC54582yoe) iBinder).a());
                } else {
                    C43849roe c43849roe = c12604Tx.w1;
                    if (c43849roe != null) {
                        c43849roe.a("AddFriendsPageFragmentImpl");
                    } else {
                        K1c.f1("nearbyFriendAnalytics");
                        throw null;
                    }
                }
                c12604Tx.H1.onSuccess(c38218o8m);
                return;
            case 7:
                C54792yx c54792yx = (C54792yx) obj;
                C3632Fs0 c3632Fs03 = c54792yx.j;
                if (iBinder instanceof BinderC54582yoe) {
                    c54792yx.k.set(((BinderC54582yoe) iBinder).a());
                } else {
                    c54792yx.h.a("AddFriendsNearbyTrayLauncher");
                }
                c54792yx.m.onSuccess(c38218o8m);
                return;
            case 8:
                C7c c7c = (C7c) obj;
                C3632Fs0 c3632Fs04 = c7c.d;
                c7c.f.set((LiveLocationBoundService) ((BinderC42089qfc) iBinder).a.get());
                Disposable disposable = c7c.g;
                if (disposable != null && (liveLocationBoundService = (LiveLocationBoundService) c7c.f.get()) != null) {
                    liveLocationBoundService.a.b(disposable);
                }
                LiveLocationBoundService liveLocationBoundService2 = (LiveLocationBoundService) c7c.f.get();
                if (liveLocationBoundService2 != null) {
                    liveLocationBoundService2.b(c7c.e, c7c.b, c7c.c);
                    return;
                }
                return;
            case 9:
                Z2f z2f = (Z2f) obj;
                z2f.t = new Messenger(iBinder);
                z2f.o.onNext(Boolean.TRUE);
                return;
            default:
                Z2f z2f2 = (Z2f) obj;
                z2f2.t = new Messenger(iBinder);
                z2f2.o.onNext(Boolean.TRUE);
                return;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                NYd nYd = (NYd) obj;
                nYd.getClass();
                nYd.getClass();
                throw null;
            case 1:
                AMn aMn = (AMn) obj;
                aMn.b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                aMn.a().post(new KIn(1, this));
                return;
            case 2:
                C25250fin c25250fin = (C25250fin) obj;
                c25250fin.b.j("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                c25250fin.a().post(new C10975Rhn(0, this));
                return;
            case 3:
                C9609Pdn c9609Pdn = (C9609Pdn) obj;
                c9609Pdn.b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                c9609Pdn.a().post(new C8344Ndn(0, this));
                return;
            case 4:
                ((AtomicReference) ((C42315qoe) obj).h).set(null);
                return;
            case 5:
                C3632Fs0 c3632Fs0 = ((C4816Hoe) obj).d;
                return;
            case 6:
                C12604Tx c12604Tx = (C12604Tx) obj;
                C3632Fs0 c3632Fs02 = c12604Tx.C1;
                c12604Tx.G1.set(null);
                return;
            case 7:
                C54792yx c54792yx = (C54792yx) obj;
                C3632Fs0 c3632Fs03 = c54792yx.j;
                c54792yx.k.set(null);
                return;
            case 8:
                C7c c7c = (C7c) obj;
                C3632Fs0 c3632Fs04 = c7c.d;
                c7c.f.set(null);
                return;
            case 9:
                ((Z2f) obj).t = null;
                return;
            default:
                ((Z2f) obj).t = null;
                return;
        }
    }

    public /* synthetic */ LYd(int i, Object obj, int i2) {
        this.a = i;
        this.b = obj;
    }
}
