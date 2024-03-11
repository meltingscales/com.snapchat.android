package defpackage;

import android.app.Activity;
import android.os.Build;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: mo2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36162mo2 {
    public final InterfaceC6857Kug a;
    public final Activity b;
    public final InterfaceC39107oj1 c;
    public final C41383qCg d = new C41383qCg(AbstractC37697no2.a);
    public final InterfaceC6857Kug e;

    public C36162mo2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, Activity activity, InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = interfaceC6225Jug2;
        this.b = activity;
        this.c = interfaceC39107oj1;
        this.e = interfaceC6225Jug;
    }

    public static CameraRollAuthorizationStatus c(C13397Vdh c13397Vdh) {
        if (c13397Vdh.d("android.permission.READ_MEDIA_IMAGES") && c13397Vdh.d("android.permission.READ_MEDIA_VIDEO")) {
            return CameraRollAuthorizationStatus.AUTHORIZED;
        }
        if (c13397Vdh.d("android.permission.READ_MEDIA_VISUAL_USER_SELECTED")) {
            return CameraRollAuthorizationStatus.LIMITED;
        }
        return CameraRollAuthorizationStatus.DENIED;
    }

    public final CameraRollAuthorizationStatus a() {
        b().getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            if (b().f()) {
                return CameraRollAuthorizationStatus.AUTHORIZED;
            }
            if (b().h()) {
                return CameraRollAuthorizationStatus.LIMITED;
            }
            return CameraRollAuthorizationStatus.DENIED;
        }
        return CameraRollAuthorizationStatus.NOT_APPLICABLE;
    }

    public final C31473jmf b() {
        return (C31473jmf) this.e.get();
    }

    public final Single d(int i) {
        EnumC1650Cod enumC1650Cod;
        b().getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) this.a.get();
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        enumC1650Cod = EnumC1650Cod.B4;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC1650Cod = EnumC1650Cod.A4;
                }
            } else {
                enumC1650Cod = EnumC1650Cod.z4;
            }
            return interfaceC47306u44.u(enumC1650Cod);
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final boolean e() {
        if (!b().f() && !b().h()) {
            return false;
        }
        return true;
    }

    public final void f(CameraRollAuthorizationStatus cameraRollAuthorizationStatus) {
        EnumC0413Apf enumC0413Apf;
        EnumC39196omf enumC39196omf;
        C42266qmf c42266qmf = new C42266qmf();
        c42266qmf.g = EnumC43800rmf.OS_PHOTO;
        int[] iArr = AbstractC33092ko2.a;
        switch (iArr[cameraRollAuthorizationStatus.ordinal()]) {
            case 1:
                enumC0413Apf = EnumC0413Apf.DENIED;
                break;
            case 2:
                enumC0413Apf = EnumC0413Apf.AUTHORIZED;
                break;
            case 3:
                enumC0413Apf = EnumC0413Apf.LIMITED;
                break;
            case 4:
                enumC0413Apf = EnumC0413Apf.RESTRICTED;
                break;
            case 5:
            case 6:
                enumC0413Apf = EnumC0413Apf.NOT_DETERMINED;
                break;
            default:
                throw new RuntimeException();
        }
        c42266qmf.j = enumC0413Apf;
        switch (iArr[cameraRollAuthorizationStatus.ordinal()]) {
            case 1:
            case 5:
            case 6:
                enumC39196omf = EnumC39196omf.DENIED;
                break;
            case 2:
            case 3:
            case 4:
                enumC39196omf = EnumC39196omf.GRANTED;
                break;
            default:
                throw new RuntimeException();
        }
        c42266qmf.h = enumC39196omf;
        this.c.h(c42266qmf);
    }

    public final Observable g() {
        CameraRollAuthorizationStatus a;
        if (!e()) {
            a = CameraRollAuthorizationStatus.NOT_DETERMINED;
        } else {
            a = a();
        }
        PublishSubject publishSubject = b().c;
        C34627lo2 c34627lo2 = new C34627lo2(this, 0);
        publishSubject.getClass();
        return new ObservableMap(publishSubject, c34627lo2).y0(new ObservableJust(a));
    }
}
