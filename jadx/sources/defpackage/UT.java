package defpackage;

import java.util.Arrays;

/* renamed from: UT  reason: default package */
/* loaded from: classes2.dex */
public final class UT {
    public final int a;
    public final D88 b;
    public final InterfaceC20256cT c;
    public final String d;

    public UT(D88 d88, InterfaceC20256cT interfaceC20256cT, String str) {
        this.b = d88;
        this.c = interfaceC20256cT;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{d88, interfaceC20256cT, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof UT)) {
            return false;
        }
        UT ut = (UT) obj;
        if (!AbstractC33714lCn.d(this.b, ut.b) || !AbstractC33714lCn.d(this.c, ut.c) || !AbstractC33714lCn.d(this.d, ut.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
