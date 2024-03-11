package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: wa8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51163wa8 {
    public final int a;
    public final int b;
    public final String c;
    public final List d;

    public C51163wa8(int i, int i2, String str, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51163wa8)) {
            return false;
        }
        C51163wa8 c51163wa8 = (C51163wa8) obj;
        if (this.a == c51163wa8.a && this.b == c51163wa8.b && K1c.m(this.c, c51163wa8.c) && K1c.m(this.d, c51163wa8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int W2 = AbstractC0164Afc.W(this.a) * 31;
        int i = 0;
        int i2 = this.b;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = (W2 + W) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return this.d.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExitState(exitStateType=");
        sb.append(L88.z(this.a));
        sb.append(", exitStateCtaType=");
        sb.append(L88.q(this.b));
        sb.append(", exitStateUrl=");
        sb.append(this.c);
        sb.append(", exitStateProductList=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
