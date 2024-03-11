package defpackage;

import android.hardware.Camera;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X22  reason: default package */
/* loaded from: classes.dex */
public abstract class X22 extends AbstractC6819Kt2 {
    public static final C3632Fs0 b;

    static {
        C39530p.Q0.getClass();
        Collections.singletonList("Camera1Utils");
        b = C3632Fs0.a;
    }

    public static InterfaceC38388oFh[] k(Camera.CameraInfo[] cameraInfoArr) {
        EnumC31610js2 enumC31610js2;
        if (cameraInfoArr == null) {
            return new InterfaceC38388oFh[0];
        }
        InterfaceC38388oFh[] interfaceC38388oFhArr = new InterfaceC38388oFh[cameraInfoArr.length];
        for (int i = 0; i < cameraInfoArr.length; i++) {
            int i2 = cameraInfoArr[i].facing;
            if (i2 != 0) {
                if (i2 != 1) {
                    enumC31610js2 = EnumC31610js2.c;
                } else {
                    enumC31610js2 = EnumC31610js2.a;
                }
            } else {
                enumC31610js2 = EnumC31610js2.b;
            }
            String num = Integer.toString(i);
            Camera.CameraInfo cameraInfo = cameraInfoArr[i];
            interfaceC38388oFhArr[i] = new C39924pFh(enumC31610js2, num, cameraInfo.orientation, Boolean.valueOf(cameraInfo.canDisableShutterSound));
        }
        return interfaceC38388oFhArr;
    }

    public static EnumC38413oGh l(String str) {
        EnumC38413oGh enumC38413oGh = EnumC38413oGh.d;
        if (str == null) {
            return enumC38413oGh;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case 3551:
                if (str.equals("on")) {
                    c = 0;
                    break;
                }
                break;
            case 109935:
                if (str.equals("off")) {
                    c = 1;
                    break;
                }
                break;
            case 110547964:
                if (str.equals("torch")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return EnumC38413oGh.c;
            case 1:
                return EnumC38413oGh.a;
            case 2:
                return EnumC38413oGh.b;
            default:
                return enumC38413oGh;
        }
    }

    public static EnumC39949pGh m(String str) {
        EnumC39949pGh enumC39949pGh = EnumC39949pGh.e;
        if (str == null) {
            return enumC39949pGh;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case -194628547:
                if (str.equals("continuous-video")) {
                    c = 0;
                    break;
                }
                break;
            case 3005871:
                if (str.equals("auto")) {
                    c = 1;
                    break;
                }
                break;
            case 910005312:
                if (str.equals("continuous-picture")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return EnumC39949pGh.b;
            case 1:
                return EnumC39949pGh.a;
            case 2:
                return EnumC39949pGh.c;
            default:
                return enumC39949pGh;
        }
    }

    public static String n(EnumC38413oGh enumC38413oGh) {
        int ordinal = enumC38413oGh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return "on";
                }
                throw new IllegalStateException("unexpected ScFlashMode " + enumC38413oGh);
            }
            return "torch";
        }
        return "off";
    }

    public static String o(EnumC39949pGh enumC39949pGh) {
        int ordinal = enumC39949pGh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return "continuous-picture";
                }
                throw new IllegalStateException("unexpected ScFocusMode " + enumC39949pGh);
            }
            return "continuous-video";
        }
        return "auto";
    }

    public static List p(List list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Camera.Size size = (Camera.Size) it.next();
                if (size != null) {
                    arrayList.add(new C10894Reh(size.width, size.height));
                }
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public static Double q(String str) {
        double d;
        if (str != null) {
            String[] split = str.split("/");
            if (split.length == 2) {
                d = Double.parseDouble(split[0]) / Double.parseDouble(split[1]);
                return Double.valueOf(d);
            }
        }
        d = -1.0d;
        return Double.valueOf(d);
    }
}
