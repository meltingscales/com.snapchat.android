package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* renamed from: KLh  reason: default package */
/* loaded from: classes6.dex */
public final class KLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final ILh e;
    public final List f;
    public final boolean g;

    public KLh(String str, int i, int i2, byte[] bArr, ILh iLh, List list, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = bArr;
        this.e = iLh;
        this.f = list;
        this.g = z;
    }

    public static KLh d(KLh kLh, List list, boolean z, int i) {
        if ((i & 64) != 0) {
            z = kLh.g;
        }
        return new KLh(kLh.a, kLh.b, kLh.c, kLh.d, kLh.e, list, z);
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return this.b;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.a;
    }

    public final boolean e() {
        List list = this.f;
        if (!list.isEmpty()) {
            List<JLh> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return true;
            }
            for (JLh jLh : list2) {
                if (!jLh.f) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(KLh.class, cls)) {
            return false;
        }
        KLh kLh = (KLh) obj;
        if (K1c.m(this.a, kLh.a) && this.b == kLh.b && Arrays.equals(this.d, kLh.d) && K1c.m(this.e, kLh.e) && K1c.m(this.f, kLh.f) && this.g == kLh.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int d = AbstractC45865t7l.d(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
        int n = AbstractC37008nLm.n(this.f, (this.e.hashCode() + d) * 31, 31);
        boolean z = this.g;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardScanHistorySessionCard(resultId=");
        sb.append(this.a);
        sb.append(", rank=");
        sb.append(this.b);
        sb.append(", codeSource=");
        sb.append(AbstractC17373aah.y(this.c));
        sb.append(", sessionId=");
        AbstractC45865t7l.h(this.d, sb, ", header=");
        sb.append(this.e);
        sb.append(", scanResults=");
        sb.append(this.f);
        sb.append(", isEditMode=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
