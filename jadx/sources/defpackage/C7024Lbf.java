package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Lbf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7024Lbf {
    public final C37795ns0 a;
    public final List b;
    public final Z7d c;
    public final E8d d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final List h;

    public C7024Lbf(C37795ns0 c37795ns0, ArrayList arrayList, Z7d z7d, E8d e8d, String str, boolean z, boolean z2, ArrayList arrayList2) {
        this.a = c37795ns0;
        this.b = arrayList;
        this.c = z7d;
        this.d = e8d;
        this.e = str;
        this.f = z;
        this.g = z2;
        this.h = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7024Lbf)) {
            return false;
        }
        C7024Lbf c7024Lbf = (C7024Lbf) obj;
        if (K1c.m(this.a, c7024Lbf.a) && K1c.m(this.b, c7024Lbf.b) && this.c == c7024Lbf.c && K1c.m(this.d, c7024Lbf.d) && K1c.m(this.e, c7024Lbf.e) && this.f == c7024Lbf.f && this.g == c7024Lbf.g && K1c.m(this.h, c7024Lbf.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + n) * 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        int i2 = 1;
        boolean z = this.f;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return this.h.hashCode() + ((i4 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(caller=");
        sb.append(this.a);
        sb.append(", mediaPackageSessionIds=");
        sb.append(this.b);
        sb.append(", exportDestination=");
        sb.append(this.c);
        sb.append(", exportType=");
        sb.append(this.d);
        sb.append(", filename=");
        sb.append(this.e);
        sb.append(", showInAppNotification=");
        sb.append(this.f);
        sb.append(", shouldNotifyListeners=");
        sb.append(this.g);
        sb.append(", exportIDs=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }
}
