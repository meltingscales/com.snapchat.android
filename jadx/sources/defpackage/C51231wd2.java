package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: wd2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51231wd2 {
    public final W88 a;
    public final InterfaceC28945i82 b;
    public final C37795ns0 c;
    public final InterfaceC6857Kug d;

    public C51231wd2(W88 w88, InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = w88;
        this.b = interfaceC28945i82;
        C39530p c39530p = C39530p.Q0;
        this.c = AbstractC0164Afc.v(c39530p, c39530p, "CameraIdFinder");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = interfaceC6225Jug;
    }

    public final AbstractC49699vd2 a(EnumC31610js2 enumC31610js2, InterfaceC38388oFh[] interfaceC38388oFhArr, IFh iFh, C27061gu1 c27061gu1) {
        InterfaceC28945i82 interfaceC28945i82 = this.b;
        Integer num = null;
        if (iFh != null) {
            JFh a = iFh.a();
            if (K1c.m(a.A, Boolean.TRUE)) {
                int a2 = b().a(enumC31610js2, (InterfaceC40569pg2[]) c27061gu1.get());
                Integer valueOf = Integer.valueOf(a2);
                if (a2 != -1) {
                    num = valueOf;
                }
                if (num != null) {
                    return new AbstractC49699vd2(num.intValue());
                }
                return c(enumC31610js2, interfaceC38388oFhArr, true, "Failed to determine a concurrent camera id for cameraType: " + enumC31610js2);
            }
            EP4 ep4 = EP4.i;
            InterfaceC48829v3i interfaceC48829v3i = a.z;
            if (K1c.m(interfaceC48829v3i, ep4) && interfaceC28945i82.n1()) {
                ArrayList arrayList = new ArrayList();
                for (InterfaceC38388oFh interfaceC38388oFh : interfaceC38388oFhArr) {
                    if (interfaceC38388oFh.g() == enumC31610js2 && interfaceC38388oFh.p(interfaceC48829v3i)) {
                        arrayList.add(interfaceC38388oFh);
                    }
                }
                InterfaceC38388oFh[] interfaceC38388oFhArr2 = (InterfaceC38388oFh[]) arrayList.toArray(new InterfaceC38388oFh[0]);
                int b = AbstractC6819Kt2.b(enumC31610js2, interfaceC38388oFhArr2, interfaceC28945i82);
                Integer valueOf2 = Integer.valueOf(b);
                if (b == -1) {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    return new AbstractC49699vd2(valueOf2.intValue());
                }
                return c(enumC31610js2, interfaceC38388oFhArr2, false, null);
            }
        }
        int b2 = AbstractC6819Kt2.b(enumC31610js2, interfaceC38388oFhArr, interfaceC28945i82);
        Integer valueOf3 = Integer.valueOf(b2);
        if (b2 == -1) {
            valueOf3 = null;
        }
        if (valueOf3 != null) {
            return new AbstractC49699vd2(valueOf3.intValue());
        }
        return c(enumC31610js2, interfaceC38388oFhArr, false, null);
    }

    public final Z74 b() {
        return (Z74) this.d.get();
    }

    public final AbstractC49699vd2 c(EnumC31610js2 enumC31610js2, InterfaceC38388oFh[] interfaceC38388oFhArr, boolean z, String str) {
        boolean z2;
        if (interfaceC38388oFhArr.length == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((!z2) && !z) {
            int parseInt = Integer.parseInt(interfaceC38388oFhArr[0].getId());
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.g(9);
            AbstractC55790zbb.d1(this.a, c35084m68, new IllegalStateException("Invalid camera id and no camera id with matching camera direction, so fallback to first camera id " + parseInt + ", camera type: " + enumC31610js2 + ", camera info list: " + Arrays.toString(interfaceC38388oFhArr)), this.c.a("onInvalidCameraId"), true, false, 16);
            return new AbstractC49699vd2(parseInt);
        }
        if (z) {
            if (str == null) {
                str = "Concurrent camera id failure";
            }
        } else {
            str = "Invalid camera id and camera info list is empty";
        }
        return new C46631td2(str);
    }
}
