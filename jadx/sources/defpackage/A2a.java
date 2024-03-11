package defpackage;

import android.content.Context;
import java.util.Arrays;

/* renamed from: A2a  reason: default package */
/* loaded from: classes.dex */
public final class A2a implements InterfaceC27953hU {
    public final Context a;
    public final C1338Cbl b;

    public A2a(Context context) {
        this.a = context;
        this.b = new C1338Cbl(new G8d(25, this));
    }

    public static void a() {
        Arrays.copyOf(new Object[0], 0);
    }

    public static String b(EnumC32597kU enumC32597kU) {
        int i;
        if (enumC32597kU == null) {
            i = -1;
        } else {
            i = AbstractC54928z2a.a[enumC32597kU.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "unknown";
                }
                return "system";
            }
            return "light";
        }
        return "dark";
    }

    public void c(EnumC32597kU enumC32597kU, EnumC32597kU enumC32597kU2) {
        UMd L0 = T73.L0(EnumC35668mU.b, "initial", b(enumC32597kU));
        L0.b("final", b(enumC32597kU2));
        ((InterfaceC51860x2a) this.b.getValue()).d(L0, 1L);
    }

    public A2a(Context context, InterfaceC51338whb interfaceC51338whb) {
        this.a = context;
        this.b = new C1338Cbl(new C51485wn9(interfaceC51338whb, 5));
    }
}
