package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.camera_director_mode.MusicButton;
import com.snap.modules.camera_director_mode.VerticalToolbar;
import com.snap.music.core.composer.MusicPill;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: ij7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29856ij7 implements InterfaceC26767gi7 {
    public final InterfaceC52871xhb A;
    public final InterfaceC52871xhb B;
    public final InterfaceC52871xhb C;
    public final InterfaceC52871xhb D;
    public final InterfaceC52871xhb E;
    public C42540qxe F;
    public final InterfaceC52871xhb G;
    public final InterfaceC52871xhb H;
    public final InterfaceC52871xhb I;

    /* renamed from: J  reason: collision with root package name */
    public final InterfaceC52871xhb f210J;
    public final InterfaceC52871xhb K;
    public final InterfaceC52871xhb L;
    public final InterfaceC52871xhb M;
    public final InterfaceC52871xhb N;
    public ComposerRootView O;
    public ComposerRootView P;
    public ComposerRootView Q;
    public VerticalToolbar R;
    public MusicButton S;
    public MusicPill T;
    public Map U;
    public final boolean V;
    public final PublishSubject W;
    public C42540qxe X;
    public final ReplaySubject Y;
    public final BehaviorSubject Z;
    public final Context a;
    public final KPm b;
    public final Activity c;
    public final C7319Lne d;
    public final Observable e;
    public final JUa f;
    public final InterfaceSurfaceHolder$CallbackC25874g7l g;
    public final InterfaceC4836Hpa h;
    public final BehaviorSubject i;
    public final Observable j;
    public final Observable k;
    public final BehaviorSubject l;
    public final Observable m;
    public final BehaviorSubject n;
    public final C20432ca7 o;
    public final InterfaceC3131Exc p;
    public final Observable q;
    public final InterfaceC6857Kug r;
    public final BehaviorSubject s;
    public final C3632Fs0 t;
    public final C41383qCg u;
    public final BehaviorSubject v;
    public final PublishSubject w;
    public final PublishSubject x;
    public final CompositeDisposable y;
    public final InterfaceC52871xhb z;

    public C29856ij7(Context context, KPm kPm, Activity activity, C7319Lne c7319Lne, Observable observable, JUa jUa, InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l, InterfaceC4836Hpa interfaceC4836Hpa, BehaviorSubject behaviorSubject, Observable observable2, Observable observable3, BehaviorSubject behaviorSubject2, Observable observable4, BehaviorSubject behaviorSubject3, C4i c4i, C20432ca7 c20432ca7, InterfaceC3131Exc interfaceC3131Exc, Observable observable5, InterfaceC6857Kug interfaceC6857Kug, BehaviorSubject behaviorSubject4, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        this.b = kPm;
        this.c = activity;
        this.d = c7319Lne;
        this.e = observable;
        this.f = jUa;
        this.g = interfaceSurfaceHolder$CallbackC25874g7l;
        this.h = interfaceC4836Hpa;
        this.i = behaviorSubject;
        this.j = observable2;
        this.k = observable3;
        this.l = behaviorSubject2;
        this.m = observable4;
        this.n = behaviorSubject3;
        this.o = c20432ca7;
        this.p = interfaceC3131Exc;
        this.q = observable5;
        this.r = interfaceC6857Kug;
        this.s = behaviorSubject4;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("DirectorModeView");
        this.t = C3632Fs0.a;
        this.u = ((C26403gT6) c4i).b(c15838Za2, "DirectorModeView");
        this.v = new BehaviorSubject(Boolean.FALSE);
        this.w = new PublishSubject();
        this.x = new PublishSubject();
        this.y = new CompositeDisposable();
        this.z = T73.d0(3, new C10984Ri7(this, 1));
        this.A = T73.d0(3, new C10984Ri7(this, 5));
        this.B = T73.d0(3, new C10984Ri7(this, 11));
        this.C = T73.d0(3, new C10984Ri7(this, 13));
        this.D = T73.d0(3, new C10984Ri7(this, 3));
        this.E = T73.d0(3, new C10984Ri7(this, 8));
        this.G = T73.d0(3, new C10984Ri7(this, 0));
        this.H = T73.d0(3, new C10984Ri7(this, 4));
        this.I = T73.d0(3, new C10984Ri7(this, 10));
        this.f210J = T73.d0(3, new C10984Ri7(this, 9));
        this.K = T73.d0(3, new C10984Ri7(this, 12));
        this.L = T73.d0(3, new C10984Ri7(this, 2));
        this.M = T73.d0(3, new C10984Ri7(this, 7));
        this.N = T73.d0(3, new C10984Ri7(this, 6));
        this.V = interfaceC47306u44.a(EnumC50470w82.i7);
        this.W = new PublishSubject();
        this.Y = ReplaySubject.U0();
        this.Z = BehaviorSubject.T0();
    }

    public final C11561Sg2 a(CameraMode cameraMode, CameraModeState cameraModeState) {
        C11561Sg2 c11561Sg2 = new C11561Sg2(cameraMode, cameraModeState, C11616Si7.d, C11616Si7.e, new C31879k2k(27, this, cameraMode));
        c11561Sg2.a("DIRECTOR_MODE_" + cameraMode);
        return c11561Sg2;
    }

    public final List b(boolean z) {
        Map map = this.U;
        if (map != null) {
            if (map.isEmpty()) {
                return C50277w08.a;
            }
            ArrayList arrayList = new ArrayList();
            if (z) {
                Map map2 = this.U;
                if (map2 != null) {
                    CameraMode cameraMode = CameraMode.DIRECTOR_MODE_DRAFTS_PICKER;
                    map2.put(cameraMode, a(cameraMode, CameraModeState.ENABLED));
                } else {
                    K1c.f1("cameraModeOrderedMap");
                    throw null;
                }
            } else {
                Map map3 = this.U;
                if (map3 != null) {
                    CameraMode cameraMode2 = CameraMode.DIRECTOR_MODE_DRAFTS_PICKER;
                    if (map3.containsKey(cameraMode2)) {
                        Map map4 = this.U;
                        if (map4 != null) {
                            map4.remove(cameraMode2);
                        } else {
                            K1c.f1("cameraModeOrderedMap");
                            throw null;
                        }
                    }
                } else {
                    K1c.f1("cameraModeOrderedMap");
                    throw null;
                }
            }
            Map map5 = this.U;
            if (map5 != null) {
                for (Map.Entry entry : map5.entrySet()) {
                    arrayList.add(entry.getValue());
                }
                return ID3.u3(arrayList);
            }
            K1c.f1("cameraModeOrderedMap");
            throw null;
        }
        K1c.f1("cameraModeOrderedMap");
        throw null;
    }

    public final ObservableHide c() {
        PublishSubject publishSubject = this.W;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    public final void d(boolean z) {
        int i;
        View view;
        if (!((Boolean) this.v.U0()).booleanValue()) {
            return;
        }
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        if (this.V) {
            view = this.T;
            if (view == null) {
                K1c.f1("musicPill");
                throw null;
            }
        } else {
            view = this.S;
            if (view == null) {
                K1c.f1("musicButton");
                throw null;
            }
        }
        view.setVisibility(i);
        ((FrameLayout) ((KRm) this.L.getValue()).a()).setVisibility(i);
    }

    public final void e() {
        C17487af7 c17487af7 = new C17487af7(this.c, this.d, new NCc(C15838Za2.f, "DirectorModeView", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        c17487af7.s(R.string.camera_mode_timeline_limit_reached_title);
        c17487af7.i(R.string.camera_mode_timeline_limit_reached_description);
        C17487af7.c(c17487af7, R.string.okay, C26792gj7.f, true, 8);
        C20555cf7 b = c17487af7.b();
        this.d.v(b, b.H(), null);
    }
}
