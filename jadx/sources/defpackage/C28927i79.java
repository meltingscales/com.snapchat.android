package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: i79  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28927i79 implements InterfaceC48694uy9 {
    public final String a;
    public final List b;
    public final boolean c;

    public C28927i79(String str, ArrayList arrayList, boolean z) {
        this.a = str;
        this.b = arrayList;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28927i79)) {
            return false;
        }
        C28927i79 c28927i79 = (C28927i79) obj;
        if (K1c.m(this.a, c28927i79.a) && K1c.m(this.b, c28927i79.b) && this.c == c28927i79.c) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC48694uy9
    public final String getId() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendClusterGeckoModel(id=");
        sb.append(this.a);
        sb.append(", clusterFriendData=");
        sb.append(this.b);
        sb.append(", isCrowd=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
