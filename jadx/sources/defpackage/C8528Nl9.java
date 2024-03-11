package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Nl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8528Nl9 {
    public static final LinkedHashMap m = new LinkedHashMap();
    public final InterfaceC4597Hfi a;
    public final C40650pj9 b;
    public final C26844gl9 c;
    public final boolean d;
    public final C1341Cc e;
    public final C20630ci9 f;
    public final C32103kBj g;
    public final long h;
    public final AbstractC42716r4f i;
    public final List j;
    public final FWk k;
    public final boolean l;

    public C8528Nl9(InterfaceC4597Hfi interfaceC4597Hfi, C40650pj9 c40650pj9, C26844gl9 c26844gl9, boolean z, C1341Cc c1341Cc, C20630ci9 c20630ci9, C32103kBj c32103kBj, long j, AbstractC42716r4f abstractC42716r4f, List list, FWk fWk, boolean z2) {
        this.a = interfaceC4597Hfi;
        this.b = c40650pj9;
        this.c = c26844gl9;
        this.d = z;
        this.e = c1341Cc;
        this.f = c20630ci9;
        this.g = c32103kBj;
        this.h = j;
        this.i = abstractC42716r4f;
        this.j = list;
        this.k = fWk;
        this.l = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8528Nl9)) {
            return false;
        }
        C8528Nl9 c8528Nl9 = (C8528Nl9) obj;
        if (K1c.m(this.a, c8528Nl9.a) && K1c.m(this.b, c8528Nl9.b) && K1c.m(this.c, c8528Nl9.c) && this.d == c8528Nl9.d && K1c.m(this.e, c8528Nl9.e) && K1c.m(this.f, c8528Nl9.f) && K1c.m(this.g, c8528Nl9.g) && this.h == c8528Nl9.h && K1c.m(this.i, c8528Nl9.i) && K1c.m(this.j, c8528Nl9.j) && K1c.m(this.k, c8528Nl9.k) && this.l == c8528Nl9.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode3 = this.e.hashCode();
        int hashCode4 = this.f.hashCode();
        int hashCode5 = this.g.hashCode();
        long j = this.h;
        int hashCode6 = (this.k.hashCode() + AbstractC37008nLm.n(this.j, AbstractC5940Jj.f(this.i, (((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + i2) * 31)) * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31)) * 31;
        boolean z2 = this.l;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return hashCode6 + i;
    }

    public final String toString() {
        return "\n        records=" + C11818Sqd.b(0, this.a) + ",\n        activeConversationState=" + C11818Sqd.b(1, this.e) + "\n        ";
    }
}
