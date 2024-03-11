package defpackage;

import java.util.Arrays;

/* renamed from: BYe  reason: default package */
/* loaded from: classes6.dex */
public final class BYe {
    public final InterfaceC31127jYe a;

    public BYe(InterfaceC31127jYe interfaceC31127jYe, EnumC3345Fg7[] enumC3345Fg7Arr) {
        this.a = interfaceC31127jYe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BYe)) {
            return false;
        }
        if (!K1c.m(this.a, ((BYe) obj).a)) {
            return false;
        }
        EnumC3345Fg7[] enumC3345Fg7Arr = AbstractC17601ajn.d;
        if (K1c.m(enumC3345Fg7Arr, enumC3345Fg7Arr)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + Arrays.hashCode(AbstractC17601ajn.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteGroupRequest(group=");
        sb.append(this.a);
        sb.append(", dismissDirections=");
        return AbstractC0164Afc.N(sb, Arrays.toString(AbstractC17601ajn.d), ')');
    }
}
