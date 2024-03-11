package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: VF  reason: default package */
/* loaded from: classes3.dex */
public final class VF {
    public final String a;
    public final Function1 b;
    public final boolean c;
    public final Boolean d;

    public /* synthetic */ VF(String str, C14548Wz1 c14548Wz1, boolean z, int i) {
        this(str, c14548Wz1, (i & 4) != 0 ? false : z, (Boolean) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VF)) {
            return false;
        }
        VF vf = (VF) obj;
        if (K1c.m(this.a, vf.a) && K1c.m(this.b, vf.b) && this.c == vf.c && K1c.m(this.d, vf.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function1.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlertActionButton(buttonText=");
        sb.append(this.a);
        sb.append(", buttonCallBack=");
        sb.append(this.b);
        sb.append(", isCancelButton=");
        sb.append(this.c);
        sb.append(", keepAlertAfterTap=");
        return AbstractC25677g0.l(sb, this.d, ')');
    }

    public VF(String str, Function1 function1, boolean z, Boolean bool) {
        this.a = str;
        this.b = function1;
        this.c = z;
        this.d = bool;
    }
}
