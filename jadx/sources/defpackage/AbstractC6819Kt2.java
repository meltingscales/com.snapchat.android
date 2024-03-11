package defpackage;

import android.app.admin.DevicePolicyManager;
import android.graphics.Rect;
import android.graphics.RectF;
import com.snap.framework.misc.AppContext;
import java.util.ArrayList;

/* renamed from: Kt2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC6819Kt2 {
    public static final C22826e8j a = new C22826e8j(59.0f, 42.0f);

    public static C22826e8j a() {
        return a;
    }

    public static int b(EnumC31610js2 enumC31610js2, InterfaceC38388oFh[] interfaceC38388oFhArr, InterfaceC28945i82 interfaceC28945i82) {
        int d = d(enumC31610js2, interfaceC38388oFhArr, interfaceC28945i82);
        if (d >= 0 && d < interfaceC38388oFhArr.length) {
            return Integer.parseInt(interfaceC38388oFhArr[d].getId());
        }
        return -1;
    }

    public static ArrayList c(InterfaceC38388oFh[] interfaceC38388oFhArr) {
        ArrayList arrayList = new ArrayList();
        if (interfaceC38388oFhArr == null) {
            return arrayList;
        }
        for (InterfaceC38388oFh interfaceC38388oFh : interfaceC38388oFhArr) {
            arrayList.add(interfaceC38388oFh.getId());
        }
        return arrayList;
    }

    public static int d(EnumC31610js2 enumC31610js2, InterfaceC38388oFh[] interfaceC38388oFhArr, InterfaceC28945i82 interfaceC28945i82) {
        int i = 0;
        if (enumC31610js2 == EnumC31610js2.a && interfaceC28945i82.D1()) {
            int i2 = -1;
            while (i < interfaceC38388oFhArr.length) {
                if (interfaceC38388oFhArr[i].f() && (i2 == -1 || f(interfaceC38388oFhArr[i].i(), interfaceC38388oFhArr[i2].i()))) {
                    i2 = i;
                }
                i++;
            }
            return i2;
        }
        while (i < interfaceC38388oFhArr.length) {
            if (interfaceC38388oFhArr[i].g() == enumC31610js2) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static C22826e8j e(C22826e8j c22826e8j, float f, C22826e8j c22826e8j2) {
        float f2;
        float f3;
        if (f > 0.0f) {
            if (c22826e8j.a > 0.0f) {
                if (c22826e8j.b > 0.0f) {
                    double d = f;
                    return new C22826e8j((float) (Math.toDegrees(Math.atan2(f2 / 2.0f, d)) * 2.0d), (float) (Math.toDegrees(Math.atan2(f3 / 2.0f, d)) * 2.0d));
                }
                return c22826e8j2;
            }
            return c22826e8j2;
        }
        return c22826e8j2;
    }

    public static boolean f(C22826e8j c22826e8j, C22826e8j c22826e8j2) {
        if (c22826e8j == null) {
            return false;
        }
        if (c22826e8j2 == null) {
            return true;
        }
        if (c22826e8j.a <= c22826e8j2.a || c22826e8j.b <= c22826e8j2.b) {
            return false;
        }
        return true;
    }

    public static boolean g(AbstractC38306oCa abstractC38306oCa, EnumC39949pGh enumC39949pGh) {
        if (!abstractC38306oCa.contains(enumC39949pGh)) {
            return false;
        }
        return true;
    }

    public static void h(Rect rect, RectF rectF) {
        rect.left = Math.round(rectF.left);
        rect.top = Math.round(rectF.top);
        rect.right = Math.round(rectF.right);
        rect.bottom = Math.round(rectF.bottom);
    }

    public static boolean i(InterfaceC38388oFh interfaceC38388oFh, int i) {
        int b = interfaceC38388oFh.b();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                }
            }
            if (b == 0 || b == 180) {
                return true;
            }
            return false;
        }
        if (b == 90 || b == 270) {
            return true;
        }
        return false;
    }

    public static void j() {
        DevicePolicyManager devicePolicyManager;
        try {
            devicePolicyManager = (DevicePolicyManager) AppContext.get().getSystemService("device_policy");
        } catch (Exception unused) {
            devicePolicyManager = null;
        }
        if (devicePolicyManager != null && devicePolicyManager.getCameraDisabled(null)) {
            throw new C21962da2();
        }
    }
}
