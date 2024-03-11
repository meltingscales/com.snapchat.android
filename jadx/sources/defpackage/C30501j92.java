package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: j92  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30501j92 implements OT0 {
    public final InterfaceC6857Kug X;
    public final InterfaceC18175b6l Y;
    public final C3632Fs0 Z;
    public final InterfaceC16696a92 a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC18175b6l d;
    public final C6187Jt2 e;
    public final Observable f;
    public final Observable g;
    public final Observable h;
    public final Observable i;
    public final List j;
    public final InterfaceC6857Kug k;
    public final Observable t;
    public final C41383qCg y0;
    public final ConcurrentHashMap z0;

    public C30501j92(InterfaceC16696a92 interfaceC16696a92, Observable observable, Observable observable2, InterfaceC18175b6l interfaceC18175b6l, C6187Jt2 c6187Jt2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, List list, InterfaceC6857Kug interfaceC6857Kug, Observable observable7, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC18175b6l interfaceC18175b6l2) {
        this.a = interfaceC16696a92;
        this.b = observable;
        this.c = observable2;
        this.d = interfaceC18175b6l;
        this.e = c6187Jt2;
        this.f = observable3;
        this.g = observable4;
        this.h = observable5;
        this.i = observable6;
        this.j = list;
        this.k = interfaceC6857Kug;
        this.t = observable7;
        this.X = interfaceC6857Kug2;
        this.Y = interfaceC18175b6l2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("CameraControlCenterPresenter");
        this.Z = C3632Fs0.a;
        this.y0 = new C41383qCg(new C37795ns0(c15838Za2, "CameraControlCenterPresenter"));
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put(CameraMode.TONE, new X82(false, false));
        concurrentHashMap.put(CameraMode.GREEN_SCREEN, new T82(false));
        concurrentHashMap.put(CameraMode.DUAL_CAM, new S82(false));
        concurrentHashMap.put(CameraMode.NIGHT_MODE, new V82(false));
        concurrentHashMap.put(CameraMode.SELFIE_SETTINGS, new W82(false));
        this.z0 = concurrentHashMap;
    }

    public static final ArrayList b(C30501j92 c30501j92) {
        CameraModeState cameraModeState;
        Z82 z82;
        Set<EnumC46705tg2> set = (Set) ((AbstractC42716r4f) c30501j92.d.get()).i();
        if (set == null) {
            set = O08.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : c30501j92.j) {
            if (((CameraMode) obj) != CameraMode.MUSIC || K1c.m(c30501j92.Y.get(), Boolean.TRUE)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CameraMode cameraMode = (CameraMode) it.next();
            Y82 y82 = (Y82) c30501j92.z0.get(cameraMode);
            if (y82 != null && !y82.a) {
                z82 = null;
            } else {
                if (!set.isEmpty()) {
                    for (EnumC46705tg2 enumC46705tg2 : set) {
                        if (c(enumC46705tg2) == cameraMode) {
                            cameraModeState = CameraModeState.ENABLED;
                            break;
                        }
                    }
                }
                if ((cameraMode != CameraMode.TIMER || !set.contains(EnumC46705tg2.h)) && ((cameraMode != CameraMode.TIMELINE || (!set.contains(EnumC46705tg2.b) && !set.contains(EnumC46705tg2.c))) && !set.isEmpty())) {
                    for (EnumC46705tg2 enumC46705tg22 : set) {
                        Set<EnumC46705tg2> set2 = (Set) AbstractC35815ma2.a.get(enumC46705tg22);
                        if (set2 != null && !set2.isEmpty()) {
                            for (EnumC46705tg2 enumC46705tg23 : set2) {
                                if (c(enumC46705tg23) == cameraMode) {
                                    cameraModeState = CameraModeState.INCOMPATIBLE;
                                    break;
                                }
                            }
                            continue;
                        }
                    }
                }
                cameraModeState = CameraModeState.DISABLED;
                z82 = new Z82(cameraMode, cameraModeState, y82);
            }
            if (z82 != null) {
                arrayList2.add(z82);
            }
        }
        return arrayList2;
    }

    public static CameraMode c(EnumC46705tg2 enumC46705tg2) {
        switch (enumC46705tg2.ordinal()) {
            case 0:
            case 13:
            case 15:
                return null;
            case 1:
            case 2:
                return CameraMode.TIMER;
            case 3:
                return CameraMode.PORTRAIT;
            case 4:
                return CameraMode.BATCH_CAPTURE;
            case 5:
                return CameraMode.GRID_LEVEL;
            case 6:
                return CameraMode.MUSIC;
            case 7:
                return CameraMode.TIMELINE;
            case 8:
                return CameraMode.NIGHT_MODE;
            case 9:
                return CameraMode.TONE;
            case 10:
                return CameraMode.DIRECTOR_MODE;
            case 11:
                return CameraMode.DUAL_CAM;
            case 12:
                return CameraMode.GREEN_SCREEN;
            case 14:
                return CameraMode.SELFIE_SETTINGS;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable A0 = this.b.A0(C38218o8m.a);
        C41383qCg c41383qCg = this.y0;
        Disposable h = SubscribersKt.h(2, new ObservableMap(A0.k0(c41383qCg.m()), new C22834e92(this, 1)), null, new C24369f92(this, 3), new C24369f92(this, 4));
        Observable observable = this.c;
        observable.getClass();
        Disposable h2 = SubscribersKt.h(2, observable.H(Functions.a).k0(c41383qCg.m()), null, new C24369f92(this, 1), new C24369f92(this, 2));
        C25905g92 c25905g92 = C25905g92.d;
        Observable observable2 = this.f;
        observable2.getClass();
        Disposable subscribe = AbstractC21129d26.B(new ObservableFilter(observable2, c25905g92), ((InterfaceC47306u44) this.X.get()).A(EnumC50470w82.e6), C28970i92.i).k0(c41383qCg.m()).subscribe(new C27438h92(this, 4));
        C25905g92 c25905g922 = C25905g92.b;
        Observable observable3 = this.g;
        observable3.getClass();
        Disposable subscribe2 = new ObservableFilter(observable3, c25905g922).k0(c41383qCg.m()).subscribe(new C27438h92(this, 0));
        C25905g92 c25905g923 = C25905g92.c;
        Observable observable4 = this.h;
        observable4.getClass();
        Disposable subscribe3 = new ObservableFilter(observable4, c25905g923).k0(c41383qCg.m()).subscribe(new C27438h92(this, 1));
        Disposable subscribe4 = this.i.k0(c41383qCg.m()).subscribe(new C27438h92(this, 2));
        PublishSubject publishSubject = ((C41294q92) this.a).k;
        compositeDisposable.e(h, h2, subscribe, subscribe2, subscribe3, subscribe4, SubscribersKt.g(2, AbstractC0164Afc.G(publishSubject, publishSubject).V(new C22834e92(this, 0)), null, new C24369f92(this, 0)), this.t.k0(c41383qCg.m()).subscribe(new C27438h92(this, 3)));
        return compositeDisposable;
    }
}
