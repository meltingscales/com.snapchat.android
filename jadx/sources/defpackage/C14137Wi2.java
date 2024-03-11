package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Wi2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14137Wi2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14137Wi2(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CaptureRequest.Key key;
        Float f;
        int i;
        Object obj2;
        int i2 = 1;
        Integer num = null;
        switch (this.d) {
            case 0:
                Q92 q92 = (Q92) obj;
                C14769Xi2 c14769Xi2 = (C14769Xi2) this.e;
                c14769Xi2.i.o(((C32884kfi) this.f).b());
                boolean m = K1c.m(q92, P92.b);
                Object obj3 = this.g;
                if (m) {
                    for (InterfaceC45896t92 interfaceC45896t92 : (List) c14769Xi2.m.b) {
                        interfaceC45896t92.c();
                    }
                    c14769Xi2.l.h((InterfaceC11004Rj2) obj3, null);
                } else if (K1c.m(q92, P92.a)) {
                    c14769Xi2.l.f((InterfaceC11004Rj2) obj3, null);
                }
                return C38218o8m.a;
            case 1:
                InterfaceC2320Dq2 interfaceC2320Dq2 = (InterfaceC2320Dq2) obj;
                InterfaceC2320Dq2 interfaceC2320Dq22 = (InterfaceC2320Dq2) this.f;
                CaptureRequest captureRequest = (CaptureRequest) this.g;
                ((UC2) this.e).getClass();
                Integer num2 = (Integer) captureRequest.get(CaptureRequest.CONTROL_MODE);
                if (num2 != null) {
                    interfaceC2320Dq22.m2(num2);
                }
                Integer num3 = (Integer) captureRequest.get(CaptureRequest.CONTROL_SCENE_MODE);
                if (num3 != null) {
                    interfaceC2320Dq22.f2(num3);
                }
                Integer num4 = (Integer) captureRequest.get(CaptureRequest.STATISTICS_FACE_DETECT_MODE);
                if (num4 != null) {
                    interfaceC2320Dq22.Z(num4);
                }
                Integer num5 = (Integer) captureRequest.get(CaptureRequest.CONTROL_AWB_MODE);
                if (num5 != null) {
                    interfaceC2320Dq22.M(num5);
                }
                Integer num6 = (Integer) captureRequest.get(CaptureRequest.CONTROL_AF_TRIGGER);
                if (num6 != null) {
                    interfaceC2320Dq22.y2(num6);
                }
                Integer num7 = (Integer) captureRequest.get(CaptureRequest.CONTROL_AF_MODE);
                if (num7 != null) {
                    interfaceC2320Dq22.m1(num7);
                }
                Integer num8 = (Integer) captureRequest.get(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE);
                if (num8 != null) {
                    interfaceC2320Dq22.X1(num8);
                }
                Integer num9 = (Integer) captureRequest.get(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE);
                if (num9 != null) {
                    interfaceC2320Dq22.N(num9);
                }
                Integer num10 = (Integer) captureRequest.get(CaptureRequest.FLASH_MODE);
                if (num10 != null) {
                    interfaceC2320Dq22.y(num10);
                }
                Integer num11 = (Integer) captureRequest.get(CaptureRequest.CONTROL_AE_MODE);
                if (num11 != null) {
                    interfaceC2320Dq22.L1(num11);
                }
                Range range = (Range) captureRequest.get(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE);
                if (range != null) {
                    interfaceC2320Dq22.N2(range);
                }
                Rect rect = (Rect) captureRequest.get(CaptureRequest.SCALER_CROP_REGION);
                if (rect != null) {
                    interfaceC2320Dq22.h1(rect);
                }
                if (Build.VERSION.SDK_INT > 30) {
                    key = CaptureRequest.CONTROL_ZOOM_RATIO;
                    if (((Float) captureRequest.get(key)) != null) {
                        interfaceC2320Dq22.p1(Double.valueOf(f.floatValue()));
                    }
                }
                return C38218o8m.a;
            case 2:
                C12094Tc2 c12094Tc2 = (C12094Tc2) obj;
                EnumC26513gXk enumC26513gXk = c12094Tc2.c;
                if (enumC26513gXk != EnumC26513gXk.d) {
                    DFh dFh = (DFh) this.e;
                    InterfaceC13989Wc2 interfaceC13989Wc2 = (InterfaceC13989Wc2) this.f;
                    EnumC5830Jeb enumC5830Jeb = c12094Tc2.a;
                    boolean z = c12094Tc2.b;
                    C37795ns0 a = ((C37795ns0) this.g).a("disposed");
                    dFh.getClass();
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("ScCameraServiceImpl.unsubscribeInternal");
                    try {
                        synchronized (dFh.d) {
                            if (dFh.d.g == YBi.a) {
                                interfaceC13989Wc2.d(enumC26513gXk);
                                c41336qAj.b();
                            } else {
                                WeakReference weakReference = new WeakReference(interfaceC13989Wc2);
                                if (!dFh.d.l.containsKey(weakReference)) {
                                    interfaceC13989Wc2.d(enumC26513gXk);
                                } else {
                                    if (dFh.d.m.contains(weakReference)) {
                                        if (dFh.d.n.contains(weakReference)) {
                                            dFh.d.m.remove(weakReference);
                                        } else {
                                            dFh.d.l.remove(weakReference);
                                            dFh.d.m.remove(weakReference);
                                            interfaceC13989Wc2.d(enumC26513gXk);
                                            if (dFh.d.l.isEmpty()) {
                                                dFh.q("unsubscribeBeforeSubscriptionFinished");
                                                ((C39037og6) dFh.l).b(a);
                                            }
                                        }
                                    }
                                    YEn a2 = interfaceC13989Wc2.a();
                                    C50660wFh c50660wFh = new C50660wFh(interfaceC13989Wc2, z, dFh.z, dFh.i);
                                    C35093m6h c35093m6h = new C35093m6h(a2);
                                    boolean z2 = a2 instanceof C47398u7l;
                                    ((C6404Kc2) ((InterfaceC49674vc2) dFh.B.get())).p(c35093m6h, enumC5830Jeb, c50660wFh);
                                    dFh.d.n.remove(weakReference);
                                    dFh.d.l.remove(weakReference);
                                    if (dFh.d.l.isEmpty()) {
                                        dFh.q("lastClientUnsubscribed");
                                        ((C39037og6) dFh.l).b(a);
                                    }
                                    ((InterfaceC37747nq2) dFh.x.get()).a();
                                    if (z) {
                                        c50660wFh.c(enumC26513gXk);
                                    }
                                    c41336qAj.b();
                                }
                                c41336qAj.b();
                            }
                        }
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return C38218o8m.a;
            case 3:
                C5165Id2 c5165Id2 = (C5165Id2) obj;
                switch (((EnumC27603hFh) this.e).ordinal()) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        i = 2;
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        i = 6;
                        break;
                    case 6:
                        i = 0;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c5165Id2.c = i;
                c5165Id2.a |= 2;
                int ordinal = ((EnumC31610js2) this.f).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 10) {
                            num = 0;
                        }
                    } else {
                        num = 2;
                    }
                } else {
                    num = 1;
                }
                if (num != null) {
                    c5165Id2.d = num.intValue();
                    c5165Id2.a |= 4;
                }
                int ordinal2 = ((EnumC54670ys2) this.g).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 != 4) {
                                    if (ordinal2 == 5) {
                                        i2 = 6;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i2 = 5;
                                }
                            } else {
                                i2 = 4;
                            }
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                }
                c5165Id2.e = i2;
                c5165Id2.a |= 8;
                return C38218o8m.a;
            default:
                int ordinal3 = ((EnumC17415aca) obj).ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 == 2) {
                            obj2 = this.g;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        obj2 = this.f;
                    }
                } else {
                    obj2 = this.e;
                }
                return (Set) ((InterfaceC6857Kug) obj2).get();
        }
    }
}
