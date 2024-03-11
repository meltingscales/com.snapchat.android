package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: XK1  reason: default package */
/* loaded from: classes3.dex */
public final class XK1 implements InterfaceC23133eL1 {
    public final String a;
    public final CC3 b;
    public final List c;

    public XK1(String str, CC3 cc3, ArrayList arrayList) {
        this.a = str;
        this.b = cc3;
        this.c = arrayList;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        ArrayList arrayList = new ArrayList(this.b.b.b());
        for (AC3 ac3 : this.c) {
            ArrayList G0 = AbstractC55790zbb.G0(ac3.a);
            G0.addAll(ac3.b.b.b());
            arrayList.addAll(G0);
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XK1)) {
            return false;
        }
        XK1 xk1 = (XK1) obj;
        if (K1c.m(this.a, xk1.a) && K1c.m(this.b, xk1.b) && K1c.m(this.c, xk1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionAd(headline=");
        sb.append(this.a);
        sb.append(", defaultAttachment=");
        sb.append(this.b);
        sb.append(", collectionItems=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
