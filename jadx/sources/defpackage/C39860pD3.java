package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: pD3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39860pD3 extends AbstractC42929rD3 {
    public final C34785lua a;
    public final List b;
    public final int c;

    public C39860pD3(C34785lua c34785lua, ArrayList arrayList, int i) {
        this.a = c34785lua;
        this.b = arrayList;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39860pD3)) {
            return false;
        }
        C39860pD3 c39860pD3 = (C39860pD3) obj;
        if (K1c.m(this.a, c39860pD3.a) && K1c.m(this.b, c39860pD3.b) && this.c == c39860pD3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC37008nLm.n(this.b, this.a.b.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(collectionId=");
        sb.append(this.a);
        sb.append(", collectionIcons=");
        sb.append(this.b);
        sb.append(", collectionSize=");
        return TI8.o(sb, this.c, ')');
    }
}
