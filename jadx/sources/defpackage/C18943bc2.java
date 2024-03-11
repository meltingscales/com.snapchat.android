package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.view.OrientationEventListener;
import android.view.View;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: bc2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18943bc2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C18943bc2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC6225Jug interfaceC6225Jug;
        C24444fC2 c24444fC2;
        Disposable disposable;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C35867mc5 c35867mc5 = ((C38934oc2) obj2).Z1;
                if (c35867mc5 != null && (interfaceC6225Jug = c35867mc5.Q2) != null && (c24444fC2 = (C24444fC2) interfaceC6225Jug.get()) != null) {
                    c24444fC2.b("CAMERA_SEND_SESSION_LAUNCH_ERROR", Svn.d(th));
                    return;
                }
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) c11426Saf.a;
                C8907Ob2 c8907Ob2 = (C8907Ob2) c11426Saf.b;
                C38934oc2 c38934oc2 = (C38934oc2) obj2;
                InterfaceC6857Kug interfaceC6857Kug = c38934oc2.e1;
                if (interfaceC6857Kug != null) {
                    C10829Rc2 c10829Rc2 = (C10829Rc2) interfaceC6857Kug.get();
                    if (abstractC31176jaf instanceof C26580gaf) {
                        c10829Rc2.i();
                        c10829Rc2.j();
                        if (c8907Ob2.b) {
                            c10829Rc2.g = (Observable) c38934oc2.Z1.O3.get();
                            Disposable disposable2 = c10829Rc2.k;
                            if (disposable2 != null) {
                                disposable2.dispose();
                            }
                            Observable observable = c10829Rc2.g;
                            if (observable != null) {
                                disposable = observable.subscribe(new C55319zI1(10, c10829Rc2));
                            } else {
                                disposable = null;
                            }
                            c10829Rc2.k = disposable;
                        }
                        C5748Jb2 c5748Jb2 = c38934oc2.d1;
                        if (c5748Jb2 != null) {
                            c5748Jb2.b(c10829Rc2);
                            int i2 = c8907Ob2.a;
                            if (i2 > 0) {
                                long j = i2;
                                c38934oc2.n2 = Observable.Y(j, j, TimeUnit.MILLISECONDS, Schedulers.b).subscribe(new C34329lc2(0, c10829Rc2));
                                return;
                            }
                            return;
                        }
                        K1c.f1("cameraFpsDispatcher");
                        throw null;
                    } else if (abstractC31176jaf instanceof C28113haf) {
                        Disposable disposable3 = c38934oc2.n2;
                        if (disposable3 != null) {
                            disposable3.dispose();
                        }
                        c10829Rc2.c();
                        C5748Jb2 c5748Jb22 = c38934oc2.d1;
                        if (c5748Jb22 != null) {
                            c5748Jb22.c(c10829Rc2);
                            Disposable disposable4 = c38934oc2.j2;
                            if (disposable4 != null) {
                                disposable4.dispose();
                            }
                            c38934oc2.j2 = null;
                            return;
                        }
                        K1c.f1("cameraFpsDispatcher");
                        throw null;
                    } else {
                        return;
                    }
                }
                K1c.f1("cameraFramePerformanceMonitorListener");
                throw null;
            case 2:
                if (((AbstractC42716r4f) obj).d()) {
                    C51968x6i c51968x6i = ((C38934oc2) obj2).k1;
                    if (c51968x6i != null) {
                        c51968x6i.f(8);
                        return;
                    } else {
                        K1c.f1("screenParameterProvider");
                        throw null;
                    }
                }
                return;
            case 3:
                ((Boolean) obj).getClass();
                L8f E = ((C38934oc2) obj2).E();
                if (E != null) {
                    ((C31843k19) E).l(null);
                    return;
                }
                return;
            case 4:
                b(((Number) obj).longValue());
                return;
            case 5:
                JXk jXk = (JXk) obj;
                if (jXk instanceof GXk) {
                    E9f e9f = ((C38934oc2) obj2).X0;
                    if (e9f != null) {
                        e9f.g(EnumC19909cEl.API_ERROR, ((GXk) jXk).b.toString());
                        return;
                    } else {
                        K1c.f1("pageToSnappableReporter");
                        throw null;
                    }
                }
                return;
            case 6:
                ((C38934oc2) obj2).K1.onNext(C38218o8m.a);
                return;
            case 7:
                C38934oc2 c38934oc22 = (C38934oc2) obj2;
                B0g b0g = c38934oc22.n1;
                if (b0g != null) {
                    b0g.a(EnumC18045b1g.a);
                    if (c38934oc22.e1().a(EnumC50470w82.X4)) {
                        c38934oc22.m1();
                    }
                    if (!c38934oc22.d2) {
                        c38934oc22.d2 = true;
                        c38934oc22.v1(2);
                        View view = c38934oc22.getView();
                        if (view != null && view.isLaidOut() && view.getWidth() == view.getHeight()) {
                            C1338Cbl c1338Cbl = c38934oc22.l2;
                            if (((OrientationEventListener) c1338Cbl.getValue()).canDetectOrientation()) {
                                ((OrientationEventListener) c1338Cbl.getValue()).enable();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("previewPagePreloader");
                throw null;
            case 8:
                c((AbstractC31176jaf) obj);
                return;
            case 9:
                EnumC43638rg2 enumC43638rg2 = (EnumC43638rg2) obj;
                InterfaceC51860x2a interfaceC51860x2a = ((C38934oc2) obj2).L0;
                if (interfaceC51860x2a != null) {
                    interfaceC51860x2a.h(enumC43638rg2, 1L);
                    return;
                } else {
                    K1c.f1("graphene");
                    throw null;
                }
            case 10:
                c((AbstractC31176jaf) obj);
                return;
            case 11:
                c((AbstractC31176jaf) obj);
                return;
            case 12:
                b(((Number) obj).longValue());
                return;
            case 13:
                c((AbstractC31176jaf) obj);
                return;
            case 14:
                c((AbstractC31176jaf) obj);
                return;
            case 15:
                c((AbstractC31176jaf) obj);
                return;
            case 16:
                c((AbstractC31176jaf) obj);
                return;
            default:
                ((E9f) ((C7235Lk5) ((InterfaceC15574Yp2) obj2)).f1.get()).a(EnumC5919Ji2.f);
                return;
        }
    }

    public final void b(long j) {
        int size;
        switch (this.a) {
            case 4:
                C10913Rfb c10913Rfb = ((C38934oc2) this.b).F0;
                if (c10913Rfb != null) {
                    c10913Rfb.d(EnumC22202djk.a, j, "Deck moved from camera");
                    return;
                } else {
                    K1c.f1("launchTracker");
                    throw null;
                }
            default:
                InterfaceC6857Kug interfaceC6857Kug = ((C38934oc2) this.b).e1;
                if (interfaceC6857Kug != null) {
                    C10829Rc2 c10829Rc2 = (C10829Rc2) interfaceC6857Kug.get();
                    c10829Rc2.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime() - ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                    ArrayDeque arrayDeque = c10829Rc2.h.p;
                    synchronized (arrayDeque) {
                        while ((!arrayDeque.isEmpty()) && ((Number) arrayDeque.peek()).longValue() < elapsedRealtime) {
                            try {
                                arrayDeque.poll();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        size = arrayDeque.size();
                    }
                    AbstractC42870rAj.a.h("Camera FPS", size);
                    Arrays.copyOf(new Object[]{Integer.valueOf(size)}, 1);
                    return;
                }
                K1c.f1("cameraFramePerformanceMonitorListener");
                throw null;
        }
    }

    public final void c(AbstractC31176jaf abstractC31176jaf) {
        boolean i;
        O08 o08 = O08.a;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 8:
                C38934oc2 c38934oc2 = (C38934oc2) obj;
                c38934oc2.D1.onNext(abstractC31176jaf.a);
                c38934oc2.E1.onNext(abstractC31176jaf.b);
                return;
            case 9:
            case 12:
            default:
                C38934oc2 c38934oc22 = (C38934oc2) obj;
                View view = c38934oc22.U1;
                if (view != null) {
                    View a = c38934oc22.j1().a(R.id.camera_touch_receiver);
                    if (a != null) {
                        a.setWillNotDraw(true);
                        a.setOnTouchListener(new View$OnTouchListenerC29681ic2(view));
                        return;
                    }
                    throw new IllegalStateException("Required value was null.".toString());
                }
                K1c.f1("rootView");
                throw null;
            case 10:
                if (abstractC31176jaf instanceof C26580gaf) {
                    C38934oc2 c38934oc23 = (C38934oc2) obj;
                    C5748Jb2 c5748Jb2 = c38934oc23.d1;
                    if (c5748Jb2 != null) {
                        HXf hXf = c38934oc23.c1;
                        if (hXf != null) {
                            c5748Jb2.b(hXf);
                            HXf hXf2 = c38934oc23.c1;
                            if (hXf2 != null) {
                                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                ((HKg) hXf2.d).getClass();
                                hXf2.n = Long.valueOf(timeUnit.toMicros(SystemClock.elapsedRealtimeNanos()));
                                return;
                            }
                            K1c.f1("previewFpsEstimator");
                            throw null;
                        }
                        K1c.f1("previewFpsEstimator");
                        throw null;
                    }
                    K1c.f1("cameraFpsDispatcher");
                    throw null;
                } else if (abstractC31176jaf instanceof C28113haf) {
                    C38934oc2 c38934oc24 = (C38934oc2) obj;
                    HXf hXf3 = c38934oc24.c1;
                    if (hXf3 != null) {
                        hXf3.c();
                        C5748Jb2 c5748Jb22 = c38934oc24.d1;
                        if (c5748Jb22 != null) {
                            HXf hXf4 = c38934oc24.c1;
                            if (hXf4 != null) {
                                c5748Jb22.c(hXf4);
                                return;
                            } else {
                                K1c.f1("previewFpsEstimator");
                                throw null;
                            }
                        }
                        K1c.f1("cameraFpsDispatcher");
                        throw null;
                    }
                    K1c.f1("previewFpsEstimator");
                    throw null;
                } else {
                    return;
                }
            case 11:
                C15838Za2 c15838Za2 = C15838Za2.f;
                c15838Za2.getClass();
                List singletonList = Collections.singletonList("CameraFragment");
                if (abstractC31176jaf instanceof C26580gaf) {
                    C38934oc2 c38934oc25 = (C38934oc2) obj;
                    InterfaceC6857Kug interfaceC6857Kug = c38934oc25.J0;
                    if (interfaceC6857Kug != null) {
                        ((AbstractC34502lj2) interfaceC6857Kug.get()).t(1, new C37795ns0(c15838Za2, TI8.v(singletonList, C38934oc2.i1(c38934oc25.O1.a).name()), o08));
                        return;
                    }
                    K1c.f1("cameraUsageCollector");
                    throw null;
                } else if (abstractC31176jaf instanceof C29645iaf) {
                    C38934oc2 c38934oc26 = (C38934oc2) obj;
                    InterfaceC6857Kug interfaceC6857Kug2 = c38934oc26.J0;
                    if (interfaceC6857Kug2 != null) {
                        ((AbstractC34502lj2) interfaceC6857Kug2.get()).t(2, new C37795ns0(c15838Za2, TI8.v(singletonList, C38934oc2.i1(c38934oc26.O1.a).name()), o08));
                        return;
                    }
                    K1c.f1("cameraUsageCollector");
                    throw null;
                } else {
                    return;
                }
            case 13:
                if (abstractC31176jaf instanceof C26580gaf) {
                    C38934oc2 c38934oc27 = (C38934oc2) obj;
                    TimeUnit timeUnit2 = TimeUnit.SECONDS;
                    C41383qCg c41383qCg = c38934oc27.f2;
                    if (c41383qCg != null) {
                        c38934oc27.j2 = Observable.Y(1L, 1L, timeUnit2, c41383qCg.e()).subscribe(new C18943bc2(12, c38934oc27));
                        return;
                    } else {
                        K1c.f1("qualifiedSchedulers");
                        throw null;
                    }
                } else if (abstractC31176jaf instanceof C29645iaf) {
                    C38934oc2 c38934oc28 = (C38934oc2) obj;
                    Disposable disposable = c38934oc28.j2;
                    if (disposable != null) {
                        disposable.dispose();
                        c38934oc28.j2 = null;
                    }
                    AbstractC42870rAj.a.h("Camera FPS", 0);
                    return;
                } else {
                    return;
                }
            case 14:
                int i3 = C38934oc2.o2;
                InterfaceC12356Tmf interfaceC12356Tmf = ((C38934oc2) obj).m1;
                if (interfaceC12356Tmf != null) {
                    C14882Xmf c14882Xmf = (C14882Xmf) interfaceC12356Tmf;
                    if (!c14882Xmf.l) {
                        C31473jmf b = c14882Xmf.b();
                        if (Build.VERSION.SDK_INT >= 33) {
                            i = b.f();
                        } else {
                            i = b.i();
                        }
                        if (i || c14882Xmf.c()) {
                            if (!c14882Xmf.b().a() || c14882Xmf.f()) {
                                c14882Xmf.l = true;
                                if (c14882Xmf.b().a()) {
                                    c14882Xmf.l();
                                    return;
                                } else {
                                    c14882Xmf.n();
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                K1c.f1("permissionsLifecycleHandler");
                throw null;
            case 15:
                C15838Za2 c15838Za22 = C15838Za2.f;
                c15838Za22.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("CameraFragment"), "leftCameraPage"), o08);
                int i4 = C38934oc2.o2;
                ((C38934oc2) obj).o1(c37795ns0);
                return;
        }
    }
}
