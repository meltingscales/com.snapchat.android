package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Nc1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8297Nc1 {
    public final int a;
    public final List b;
    public final List c;
    public final Boolean d;

    public C8297Nc1(int i, ArrayList arrayList, ArrayList arrayList2, Boolean bool) {
        this.a = i;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8297Nc1)) {
            return false;
        }
        C8297Nc1 c8297Nc1 = (C8297Nc1) obj;
        if (this.a == c8297Nc1.a && K1c.m(this.b, c8297Nc1.b) && K1c.m(this.c, c8297Nc1.c) && K1c.m(this.d, c8297Nc1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a * 31, 31), 31);
        Boolean bool = this.d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiFlatlandScenes(version=");
        sb.append(this.a);
        sb.append(", sceneIds=");
        sb.append(this.b);
        sb.append(", latestIds=");
        sb.append(this.c);
        sb.append(", showBadging=");
        return AbstractC25677g0.l(sb, this.d, ')');
    }
}
