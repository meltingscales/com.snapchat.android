package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.opengl.GLSurfaceView;
import com.looksery.sdk.ArCoreWrapper;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsPresenter;
import com.snapchat.android.R;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.Closeable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: ei0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23691ei0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C23691ei0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        Object obj = this.b;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) obj;
        CopyOnWriteArrayList<ObservableEmitter> copyOnWriteArrayList2 = (CopyOnWriteArrayList) obj;
        synchronized (copyOnWriteArrayList) {
            for (ObservableEmitter observableEmitter : copyOnWriteArrayList2) {
                observableEmitter.onComplete();
            }
        }
    }

    private final void b() {
        Object obj = this.b;
        Object obj2 = ((C28304hic) obj).p;
        C28304hic c28304hic = (C28304hic) obj;
        synchronized (obj2) {
            try {
                if (c28304hic.n == D1c.ON_RESUME) {
                    c28304hic.a.onNext(EnumC12748Ud.a);
                }
                c28304hic.o = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        ((C28304hic) this.b).o = true;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C54574yo6) ((C26760gi0) this.b).d).d.accept(new Object());
                return;
            case 1:
                C3632Fs0 c3632Fs0 = ((C22888eB6) this.b).a;
                return;
            case 2:
                ((C31167ja6) this.b).a.onNext(JYf.b);
                return;
            case 3:
                ZB6 zb6 = (ZB6) this.b;
                zb6.d.clear();
                zb6.e.clear();
                zb6.f.clear();
                return;
            case 4:
                WYb wYb = (WYb) this.b;
                wYb.c.invoke(wYb.b.getString(R.string.lenses_settings_cloud_storage_cleared_message));
                wYb.i.onNext(QYb.a);
                return;
            case 5:
                C15159Xy4 c15159Xy4 = (C15159Xy4) this.b;
                ReentrantLock reentrantLock = c15159Xy4.d;
                reentrantLock.lock();
                try {
                    int i = c15159Xy4.g - 1;
                    c15159Xy4.g = i;
                    if (i <= 0) {
                        Iterator it = c15159Xy4.e.iterator();
                        while (it.hasNext()) {
                            C15159Xy4.a(c15159Xy4, (C37537nhh) it.next());
                        }
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 6:
                O96 o96 = (O96) this.b;
                if (!o96.b.get()) {
                    ReentrantLock reentrantLock2 = o96.d;
                    reentrantLock2.lock();
                    try {
                        ArCoreWrapper arCoreWrapper = (ArCoreWrapper) o96.e.getValue();
                        if (arCoreWrapper != null) {
                            arCoreWrapper.pause();
                        }
                        return;
                    } finally {
                        reentrantLock2.unlock();
                    }
                }
                return;
            case 7:
                ((Closeable) this.b).close();
                return;
            case 8:
                a();
                return;
            case 9:
                CVg cVg = (CVg) this.b;
                ReentrantLock reentrantLock3 = cVg.b;
                reentrantLock3.lock();
                try {
                    int i2 = cVg.c - 1;
                    cVg.c = i2;
                    if (i2 <= 0) {
                        cVg.d.dispose();
                        cVg.d = a.a();
                    }
                    return;
                } finally {
                    reentrantLock3.unlock();
                }
            case 10:
                Iterator it2 = ((RIa) this.b).a.iterator();
                while (it2.hasNext()) {
                    ((Function0) it2.next()).invoke();
                }
                return;
            case 11:
                C2545Dzb c2545Dzb = (C2545Dzb) this.b;
                AtomicReference atomicReference = c2545Dzb.i;
                C40577pgb c40577pgb = C40577pgb.g;
                C49781vgb c49781vgb = AbstractC15361Ygb.a;
                while (true) {
                    Object obj = atomicReference.get();
                    Object invoke = c40577pgb.invoke(obj);
                    while (!atomicReference.compareAndSet(obj, invoke)) {
                        if (atomicReference.get() != obj) {
                            break;
                        }
                    }
                    c2545Dzb.h.onNext(AbstractC15361Ygb.a);
                    return;
                    break;
                }
            case 12:
                C4415Gy6 c4415Gy6 = (C4415Gy6) this.b;
                c4415Gy6.d.a(new AbstractC32358kM.A(1, XFb.a(c4415Gy6.a.b())));
                return;
            case 13:
                return;
            case 14:
                DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) this.b;
                NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
                if (nestedRecyclerView != null) {
                    nestedRecyclerView.C0(null);
                    nestedRecyclerView.w0(defaultCategoriesView.h);
                    return;
                }
                K1c.f1("recyclerView");
                throw null;
            case 15:
                ((F37) this.b).f = null;
                return;
            case 16:
                C9561Pc0 c9561Pc0 = (C9561Pc0) this.b;
                c9561Pc0.c.d((Disposable) c9561Pc0.a.invoke());
                return;
            case 17:
                C39713p76 c39713p76 = (C39713p76) this.b;
                c39713p76.b.F(new SKf(c39713p76.c, true, false, null, 8));
                return;
            case 18:
                ((C7319Lne) ((C14007Wck) this.b).e).C(PHb.y0, true, false, null);
                return;
            case 19:
                ((C39435ow4) ((InterfaceC52871xhb) this.b).getValue()).accept(C26467gVm.a);
                return;
            case 20:
                b();
                return;
            case 21:
                ((C47148txm) this.b).g.g();
                return;
            case 22:
                Z2f z2f = (Z2f) this.b;
                if (z2f.u) {
                    z2f.k.unbindService(z2f.v);
                    z2f.u = false;
                    return;
                }
                return;
            case 23:
                Z2f z2f2 = (Z2f) this.b;
                if (z2f2.u) {
                    z2f2.k.unbindService(z2f2.v);
                    z2f2.u = false;
                    return;
                }
                return;
            case 24:
                SettingsConnectedAppsPresenter settingsConnectedAppsPresenter = (SettingsConnectedAppsPresenter) this.b;
                settingsConnectedAppsPresenter.getClass();
                Observables observables = Observables.a;
                C40036pK4 c40036pK4 = settingsConnectedAppsPresenter.k;
                Observable g = ((L06) c40036pK4.d).g(((C12260Tij) c40036pK4.f()).q.f());
                C11354Rxe c11354Rxe = ((C12260Tij) c40036pK4.f()).p;
                c11354Rxe.getClass();
                Observable g2 = ((L06) c40036pK4.d).g(new C47346u5j(-416424469, new String[]{"ConnectedAppScopes"}, c11354Rxe.a, "ConnectedAppScopes.sq", "getAllScopes", "SELECT appId, name, description, toggleable, iconUrl, isSnapKitFeature\nFROM ConnectedAppScopes", new C34331lc4(C35866mc4.e, 0)));
                observables.getClass();
                Observable a = Observables.a(g, g2);
                C41383qCg c41383qCg = settingsConnectedAppsPresenter.X;
                NT0.f3(settingsConnectedAppsPresenter, new ObservableSubscribeOn(a, c41383qCg.n()).k0(c41383qCg.m()).subscribe(new JGi(settingsConnectedAppsPresenter, 0), new JGi(settingsConnectedAppsPresenter, 1)), settingsConnectedAppsPresenter, null, 6);
                return;
            case 25:
                C46055tFc c46055tFc = (C46055tFc) this.b;
                C3632Fs0 c3632Fs02 = c46055tFc.Y;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(c46055tFc.k, "com.snap.widgets.core.mapwidget.MapWidgetProvider"));
                intent.setAction("com.snap.android.MAP_WIDGET_UPDATE_ACTION");
                c46055tFc.k.sendBroadcast(intent);
                return;
            case 26:
                C33567l71 c33567l71 = new C33567l71(((C35681mUc) this.b).b);
                C35681mUc c35681mUc = (C35681mUc) this.b;
                String a2 = c33567l71.a(R.raw.rectangle_v_shader);
                synchronized (c35681mUc) {
                    c35681mUc.c = a2;
                }
                ((C35681mUc) this.b).d(String.format(c33567l71.a(R.raw.thumbnail_icon_f_shader), Arrays.copyOf(new Object[]{Float.valueOf(0.9f), Float.valueOf(0.11f), Float.valueOf(0.9f), Float.valueOf(0.01f), Float.valueOf(0.08f), Float.valueOf(0.06f)}, 6)));
                return;
            case 27:
                GLSurfaceView gLSurfaceView = ((C33199ks9) this.b).f;
                if (gLSurfaceView != null) {
                    gLSurfaceView.onPause();
                    gLSurfaceView.setVisibility(8);
                    return;
                }
                return;
            case 28:
                ((C55864zea) this.b).d = false;
                return;
            default:
                C45856t7c c45856t7c = (C45856t7c) this.b;
                Disposable subscribe = new SingleSubscribeOn(c45856t7c.c.e(), c45856t7c.f.e()).subscribe();
                C49043vC7 c49043vC7 = c45856t7c.d;
                C56261zua c56261zua = C56261zua.K0;
                c56261zua.getClass();
                c49043vC7.a(new C37795ns0(c56261zua, "LiveLocationAllowlistUpdater"), subscribe);
                return;
        }
    }
}
