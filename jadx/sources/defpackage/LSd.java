package defpackage;

import com.snapcv.fastdnn.Backend;
import com.snapcv.fastdnn.Options;
import java.util.ArrayList;
import java.util.List;

/* renamed from: LSd  reason: default package */
/* loaded from: classes6.dex */
public final class LSd extends WJn {
    public final PSd a;
    public final Backend b;
    public final Options c;
    public final int d;
    public final List e;
    public final List f;

    public LSd(PSd pSd, Backend backend, Options options, int i, ArrayList arrayList, ArrayList arrayList2) {
        this.a = pSd;
        this.b = backend;
        this.c = options;
        this.d = i;
        this.e = arrayList;
        this.f = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LSd)) {
            return false;
        }
        LSd lSd = (LSd) obj;
        if (K1c.m(this.a, lSd.a) && this.b == lSd.b && K1c.m(this.c, lSd.c) && this.d == lSd.d && K1c.m(this.e, lSd.e) && K1c.m(this.f, lSd.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.f.hashCode() + AbstractC37008nLm.n(this.e, (((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FastDnnMlModelData(modelLoadStrategy=");
        sb.append(this.a);
        sb.append(", backend=");
        sb.append(this.b);
        sb.append(", options=");
        sb.append(this.c);
        sb.append(", normalization=");
        sb.append(this.d);
        sb.append(", inputs=");
        sb.append(this.e);
        sb.append(", outputs=");
        return AbstractC55326zI8.j(sb, this.f, ')');
    }
}
