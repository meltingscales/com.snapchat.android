package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.camera.shortcut.ToastView;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;
import com.snap.modules.camera_director_mode.VerticalToolbar;
import com.snap.music.core.composer.PickerMediaInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Rh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10959Rh7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14749Xh7 b;

    public /* synthetic */ C10959Rh7(C14749Xh7 c14749Xh7, int i) {
        this.a = i;
        this.b = c14749Xh7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        String str = null;
        C14749Xh7 c14749Xh7 = this.b;
        switch (i) {
            case 0:
                c((C11426Saf) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c14749Xh7.l1;
                        return;
                    case 4:
                        C3632Fs0 c3632Fs02 = c14749Xh7.l1;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = c14749Xh7.l1;
                        return;
                }
            case 2:
                b((AbstractC42716r4f) obj);
                return;
            case 3:
                g(((Boolean) obj).booleanValue());
                return;
            case 4:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs04 = c14749Xh7.l1;
                        return;
                    case 4:
                        C3632Fs0 c3632Fs05 = c14749Xh7.l1;
                        return;
                    default:
                        C3632Fs0 c3632Fs06 = c14749Xh7.l1;
                        return;
                }
            case 5:
                f((C38218o8m) obj);
                return;
            case 6:
                CameraModeSecondaryButtonType h = C14749Xh7.h(c14749Xh7, (S62) obj);
                CameraMode cameraMode = CameraMode.DUAL_CAM;
                CameraModeState cameraModeState = CameraModeState.ENABLED;
                C29856ij7 c29856ij7 = (C29856ij7) c14749Xh7.b;
                c29856ij7.getClass();
                c29856ij7.Y.onNext(new C10351Qi7(cameraMode, cameraModeState, h, c14749Xh7.u1));
                return;
            case 7:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj);
                if (c5126Ibd != null) {
                    str = c5126Ibd.n();
                }
                c14749Xh7.s1 = str;
                return;
            case 8:
                e((AWl) obj);
                return;
            case 9:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs07 = c14749Xh7.l1;
                        return;
                    case 4:
                        C3632Fs0 c3632Fs08 = c14749Xh7.l1;
                        return;
                    default:
                        C3632Fs0 c3632Fs09 = c14749Xh7.l1;
                        return;
                }
            case 10:
                b((AbstractC42716r4f) obj);
                return;
            case 11:
                ((Number) obj).longValue();
                double doubleValue = ((Number) c14749Xh7.r1.getValue()).doubleValue() + ((Number) c14749Xh7.Z.U0()).doubleValue();
                c14749Xh7.Z.onNext(Double.valueOf(doubleValue));
                c14749Xh7.A0.onNext(Double.valueOf(doubleValue * ((QD6) c14749Xh7.g1).a()));
                return;
            case 12:
                DD2 dd2 = (DD2) obj;
                BehaviorSubject behaviorSubject = c14749Xh7.y0;
                if (dd2 == DD2.b) {
                    z = true;
                } else {
                    z = false;
                }
                behaviorSubject.onNext(Boolean.valueOf(z));
                return;
            case 13:
                c((C11426Saf) obj);
                return;
            case 14:
                e((AWl) obj);
                return;
            case 15:
                f((C38218o8m) obj);
                return;
            case 16:
                g(((Boolean) obj).booleanValue());
                return;
            case 17:
                b((AbstractC42716r4f) obj);
                return;
            case 18:
                C54433yif c54433yif = (C54433yif) obj;
                c14749Xh7.getClass();
                ArrayList arrayList = new ArrayList();
                long j = 0;
                for (Number number : c54433yif.a) {
                    j += number.longValue();
                    arrayList.add(Double.valueOf(j / TimeUnit.SECONDS.toMillis(((QD6) c14749Xh7.g1).a())));
                }
                c14749Xh7.l(arrayList);
                if (!c54433yif.b && ((Boolean) c14749Xh7.C0.get()).booleanValue()) {
                    AbstractC47778uN1.e(c14749Xh7.e, null, 3);
                    return;
                }
                return;
            default:
                g(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        CameraModeSecondaryButtonType cameraModeSecondaryButtonType;
        int i = this.a;
        C14749Xh7 c14749Xh7 = this.b;
        switch (i) {
            case 2:
                if (!abstractC42716r4f.d() || ((Boolean) abstractC42716r4f.c()).booleanValue()) {
                    c14749Xh7.b1.o();
                    ((C30601jD2) c14749Xh7.e).i();
                    C9692Ph7 c9692Ph7 = new C9692Ph7(c14749Xh7, 2);
                    C17364aa8 c17364aa8 = c14749Xh7.J0;
                    if (!((Collection) c17364aa8.c.get()).isEmpty()) {
                        InterfaceC6857Kug interfaceC6857Kug = c17364aa8.d;
                        ((C24444fC2) interfaceC6857Kug.get()).o();
                        C46770tij c46770tij = (C46770tij) ((C24444fC2) interfaceC6857Kug.get()).i().c;
                        c46770tij.m.clear();
                        c46770tij.g = false;
                        ((C30601jD2) ((UQ0) c17364aa8.e.get())).f(c9692Ph7);
                        return;
                    }
                    c9692Ph7.invoke();
                    return;
                }
                return;
            case 10:
                C3632Fs0 c3632Fs0 = c14749Xh7.l1;
                CameraModeState c = C14749Xh7.c(c14749Xh7, EnumC46705tg2.c, abstractC42716r4f);
                CameraMode cameraMode = CameraMode.TIMER;
                InterfaceC26767gi7 interfaceC26767gi7 = c14749Xh7.b;
                AbstractC55341zIn.l(interfaceC26767gi7, cameraMode, c);
                C22164di7 c22164di7 = c14749Xh7.K0;
                if (c22164di7.a) {
                    AbstractC55341zIn.l(interfaceC26767gi7, CameraMode.GREEN_SCREEN, C14749Xh7.c(c14749Xh7, EnumC46705tg2.X, abstractC42716r4f));
                }
                if (c22164di7.b) {
                    CameraModeState c2 = C14749Xh7.c(c14749Xh7, EnumC46705tg2.t, abstractC42716r4f);
                    if (c2 == CameraModeState.ENABLED) {
                        cameraModeSecondaryButtonType = C14749Xh7.h(c14749Xh7, c14749Xh7.N0.i);
                    } else {
                        cameraModeSecondaryButtonType = CameraModeSecondaryButtonType.DISABLED;
                    }
                    CameraMode cameraMode2 = CameraMode.DUAL_CAM;
                    C29856ij7 c29856ij7 = (C29856ij7) interfaceC26767gi7;
                    c29856ij7.getClass();
                    c29856ij7.Y.onNext(new C10351Qi7(cameraMode2, c2, cameraModeSecondaryButtonType, c14749Xh7.u1));
                    return;
                }
                return;
            default:
                c14749Xh7.b1.o();
                c14749Xh7.h.onNext(C38218o8m.a);
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        Single single;
        C54990z4m c54990z4m;
        String str;
        int i = this.a;
        String str2 = null;
        C54990z4m c54990z4m2 = null;
        C14749Xh7 c14749Xh7 = this.b;
        switch (i) {
            case 0:
                List list = (List) c11426Saf.b;
                InterfaceC2235Dme interfaceC2235Dme = (InterfaceC2235Dme) ((AbstractC42716r4f) c11426Saf.a).i();
                if (interfaceC2235Dme != null) {
                    if (interfaceC2235Dme instanceof C2173Dk2) {
                        c14749Xh7.E0.a(interfaceC2235Dme, list);
                        if (c14749Xh7.P0) {
                            c54990z4m = c14749Xh7.Q0;
                        } else {
                            c54990z4m = null;
                        }
                        if (c54990z4m != null) {
                            if (((C2173Dk2) interfaceC2235Dme).e != null) {
                                c54990z4m2 = c54990z4m;
                            }
                            if (c54990z4m2 != null) {
                                C54990z4m.e(c54990z4m2, EnumC15205Ya2.BACK_TO_CAMERA_BTN, 0, 14);
                                c54990z4m2.f();
                            }
                        }
                        C2173Dk2 c2173Dk2 = (C2173Dk2) interfaceC2235Dme;
                        single = c2173Dk2.b;
                        str2 = c2173Dk2.d;
                    } else if (interfaceC2235Dme instanceof C0277Ak2) {
                        single = ((C0277Ak2) interfaceC2235Dme).b;
                    } else {
                        C14749Xh7.f(c14749Xh7, interfaceC2235Dme, list, null, null);
                        return;
                    }
                    C14749Xh7.f(c14749Xh7, interfaceC2235Dme, list, single, str2);
                    return;
                }
                return;
            default:
                InterfaceC26767gi7 interfaceC26767gi7 = c14749Xh7.b;
                PickerMediaInfo pickerMediaInfo = (PickerMediaInfo) ((AbstractC42716r4f) c11426Saf.b).i();
                Uri uri = (Uri) ((AbstractC42716r4f) c11426Saf.a).i();
                C29856ij7 c29856ij7 = (C29856ij7) interfaceC26767gi7;
                KRm kRm = (KRm) c29856ij7.M.getValue();
                if (kRm != null) {
                    C42972rEl c42972rEl = ToastView.Companion;
                    C44507sEl c44507sEl = new C44507sEl();
                    if (uri != null) {
                        str = uri.toString();
                    } else {
                        str = null;
                    }
                    c44507sEl.a(str);
                    c44507sEl.b(pickerMediaInfo);
                    C36832nEl c36832nEl = new C36832nEl();
                    c36832nEl.a(new C28324hj7(c29856ij7, kRm));
                    c42972rEl.getClass();
                    ((FrameLayout) kRm.a()).addView(C42972rEl.a(c29856ij7.h, c44507sEl, c36832nEl, null, null));
                    return;
                }
                return;
        }
    }

    public final void e(AWl aWl) {
        AbstractC42716r4f b;
        int i;
        int i2 = this.a;
        C14749Xh7 c14749Xh7 = this.b;
        switch (i2) {
            case 8:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) aWl.b;
                Double d = (Double) aWl.c;
                if (!((Boolean) aWl.a).booleanValue() && (abstractC23509eaf instanceof Z9f) && K1c.i(d, 0.0d)) {
                    c14749Xh7.f1.present(C15838Za2.k);
                    c14749Xh7.j.dismiss();
                    return;
                }
                c14749Xh7.f1.dismiss();
                c14749Xh7.j.present(C15838Za2.k);
                return;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.a;
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                Boolean bool = (Boolean) aWl.c;
                boolean z = !booleanValue;
                C29856ij7 c29856ij7 = (C29856ij7) c14749Xh7.b;
                boolean z2 = false;
                if (((Boolean) c29856ij7.v.U0()).booleanValue()) {
                    if (z) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    ((ImageView) c29856ij7.G.getValue()).setVisibility(i);
                    ComposerRootView composerRootView = c29856ij7.O;
                    if (composerRootView != null) {
                        composerRootView.setVisibility(i);
                        ComposerRootView composerRootView2 = c29856ij7.P;
                        if (composerRootView2 != null) {
                            composerRootView2.setVisibility(i);
                            ComposerRootView composerRootView3 = c29856ij7.Q;
                            if (composerRootView3 != null) {
                                composerRootView3.setVisibility(i);
                                VerticalToolbar verticalToolbar = c29856ij7.R;
                                if (verticalToolbar != null) {
                                    verticalToolbar.setVisibility(i);
                                } else {
                                    K1c.f1("verticalToolbar");
                                    throw null;
                                }
                            } else {
                                K1c.f1("topContainer");
                                throw null;
                            }
                        } else {
                            K1c.f1("undoButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("previewButton");
                        throw null;
                    }
                }
                if ((c14749Xh7.v1 || abstractC42716r4f.d()) && !booleanValue && !bool.booleanValue()) {
                    z2 = true;
                }
                InterfaceC26767gi7 interfaceC26767gi7 = c14749Xh7.b;
                C29856ij7 c29856ij72 = (C29856ij7) interfaceC26767gi7;
                c29856ij72.d(z2);
                if (abstractC42716r4f.d()) {
                    AbstractC55341zIn.l(interfaceC26767gi7, CameraMode.MUSIC, CameraModeState.ENABLED);
                    b = AbstractC42716r4f.b((M8e) abstractC42716r4f.c());
                } else {
                    AbstractC55341zIn.l(interfaceC26767gi7, CameraMode.MUSIC, CameraModeState.DISABLED);
                    b = AbstractC42716r4f.b(null);
                }
                c29856ij72.Z.onNext(b);
                return;
        }
    }

    public final void f(C38218o8m c38218o8m) {
        int i = this.a;
        C14749Xh7 c14749Xh7 = this.b;
        switch (i) {
            case 5:
                ((C29856ij7) c14749Xh7.b).e();
                return;
            default:
                ((C46770tij) c14749Xh7.b1.i().c).e(C43704rij.d);
                AbstractC47778uN1.e(c14749Xh7.e, null, 3);
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        int i2 = 8;
        C14749Xh7 c14749Xh7 = this.b;
        switch (i) {
            case 3:
                if (z) {
                    C19209bml c19209bml = c14749Xh7.f1;
                    c19209bml.a.j(c19209bml, C15838Za2.k);
                    Observables.a.getClass();
                    c14749Xh7.n1.b(Observables.b(c14749Xh7.y0, c14749Xh7.z0, c14749Xh7.A0).k0(c14749Xh7.m1.m()).subscribe(new C10959Rh7(c14749Xh7, 8), new C10959Rh7(c14749Xh7, 9)));
                    return;
                }
                return;
            case 16:
                C29856ij7 c29856ij7 = (C29856ij7) c14749Xh7.b;
                c29856ij7.getClass();
                if (z) {
                    i2 = 0;
                }
                ((ViewGroup) c29856ij7.H.getValue()).setVisibility(i2);
                ((ViewGroup) c29856ij7.I.getValue()).setVisibility(i2);
                return;
            default:
                ((TakeSnapButton) ((C29856ij7) c14749Xh7.b).E.getValue()).b.x(!z);
                return;
        }
    }
}
