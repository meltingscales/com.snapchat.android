package defpackage;

import java.util.Arrays;

/* renamed from: WDa  reason: default package */
/* loaded from: classes5.dex */
public final class WDa {
    public final VDa[] a;

    public WDa(VDa[] vDaArr) {
        this.a = vDaArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(WDa.class, cls) && Arrays.equals(this.a, ((WDa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "SpectaclesImuData(samples=" + Arrays.toString(this.a) + ')';
    }
}
