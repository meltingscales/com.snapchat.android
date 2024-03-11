package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.snap.aura.opera.AuraOperaActionBarIcon;
import com.snap.camera_control_center.CameraMode;
import com.snap.camera_control_center.CameraModeState;
import com.snap.modules.camera_control_center.CameraModeSecondaryButtonType;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* renamed from: zIn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55341zIn {
    public static final C26994gr9 a(AuraOperaActionBarIcon auraOperaActionBarIcon) {
        int i = AbstractC45944tB0.a[auraOperaActionBarIcon.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return C50543wB0.i;
                }
                throw new RuntimeException();
            }
            return C49011vB0.i;
        }
        return C47477uB0.i;
    }

    public static void b(UD ud, boolean z, boolean z2, Function0 function0) {
        RunnableC23570ed2 runnableC23570ed2;
        C24444fC2 c24444fC2 = ud.t;
        ((C46770tij) c24444fC2.i().c).c();
        if (z) {
            InterfaceC11054Rl2 a = ud.C0.a();
            if (a != null) {
                if (function0 != null) {
                    runnableC23570ed2 = new RunnableC23570ed2(function0);
                } else {
                    runnableC23570ed2 = null;
                }
                a.k(runnableC23570ed2);
            }
            C46770tij c46770tij = (C46770tij) c24444fC2.i().c;
            if (!c46770tij.f) {
                c46770tij.b("TAKE_PICTURE_CANCEL", c46770tij.c);
            }
        }
        if (z2) {
            ((C27293h37) ((UGm) ud.Z0.get())).g(2);
            C46770tij c46770tij2 = (C46770tij) c24444fC2.i().c;
            if (!c46770tij2.f) {
                c46770tij2.b("VIDEO_CAPTURE_CANCEL", c46770tij2.c);
            }
            if (function0 != null) {
                function0.invoke();
            }
        }
        ud.s(1);
        ud.e1.g();
    }

    public static int c(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        if (i > i3) {
            return i3;
        }
        return i;
    }

    public static C26424gU3 d(String str, String str2) {
        C35351mH0 c35351mH0 = new C35351mH0(str, str2);
        C29756if4 a = C26424gU3.a(C35351mH0.class);
        a.b = 1;
        a.e = new V3(1, c35351mH0);
        return a.c();
    }

    public static InterfaceC48055uYe e(C36667n86 c36667n86, C4702Hk c4702Hk, List list) {
        ObservableNever observableNever = ObservableNever.a;
        c36667n86.getClass();
        return c36667n86.a(c4702Hk, new SingleJust(list), observableNever, null);
    }

    public static void f(String str, String str2, Object obj) {
        if (Log.isLoggable(h(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static C26424gU3 g(final String str, final C32482kP4 c32482kP4) {
        C29756if4 a = C26424gU3.a(C35351mH0.class);
        a.b = 1;
        a.b(new Y97(1, 0, Context.class));
        a.e = new InterfaceC32601kU3() { // from class: z1c
            @Override // defpackage.InterfaceC32601kU3
            public final Object x(C9094Oih c9094Oih) {
                int i;
                Context context = (Context) c9094Oih.a(Context.class);
                String str2 = "";
                switch (((C32482kP4) c32482kP4).a) {
                    case 9:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo != null) {
                            str2 = String.valueOf(applicationInfo.targetSdkVersion);
                            break;
                        }
                        break;
                    case 10:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 != null && Build.VERSION.SDK_INT >= 24) {
                            i = applicationInfo2.minSdkVersion;
                            str2 = String.valueOf(i);
                            break;
                        }
                        break;
                    case 11:
                        int i2 = Build.VERSION.SDK_INT;
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            str2 = "tv";
                            break;
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            str2 = "watch";
                            break;
                        } else if (i2 >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            str2 = "auto";
                            break;
                        } else if (i2 >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            str2 = "embedded";
                            break;
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            str2 = FirebaseCommonRegistrar.a(installerPackageName);
                            break;
                        }
                        break;
                }
                return new C35351mH0(str, str2);
            }
        };
        return a.c();
    }

    public static String h(String str) {
        if (Build.VERSION.SDK_INT < 24) {
            String concat = "TRuntime.".concat(str);
            if (concat.length() > 23) {
                return concat.substring(0, 23);
            }
            return concat;
        }
        return "TRuntime.".concat(str);
    }

    public static InterfaceC46730th3 i(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC46730th3) c43347rU3.a("CheeriosStatusBarComponentInterface", C10274Qf5.class, false, new C20550cf2(interfaceC6857Kug, 25));
    }

    public static final C15225Yam j(C21033cyb c21033cyb, EnumC55777zam enumC55777zam, Map map) {
        List list = (List) map.get(enumC55777zam.toString());
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((C15225Yam) next).a() == c21033cyb.l) {
                obj = next;
                break;
            }
        }
        return (C15225Yam) obj;
    }

    public static Object k(Callable callable) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            return callable.call();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void l(InterfaceC26767gi7 interfaceC26767gi7, CameraMode cameraMode, CameraModeState cameraModeState) {
        CameraModeSecondaryButtonType cameraModeSecondaryButtonType = CameraModeSecondaryButtonType.DISABLED;
        C29856ij7 c29856ij7 = (C29856ij7) interfaceC26767gi7;
        c29856ij7.getClass();
        c29856ij7.Y.onNext(new C10351Qi7(cameraMode, cameraModeState, cameraModeSecondaryButtonType, null));
    }

    public static int m(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }
}
