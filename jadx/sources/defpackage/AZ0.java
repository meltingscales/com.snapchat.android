package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: AZ0  reason: default package */
/* loaded from: classes4.dex */
public final class AZ0 {
    public final List a;
    public final C2165Djj b;
    public final long c;
    public final boolean d;
    public final ArrayList e;
    public final C1338Cbl f;

    public AZ0(List list, C2165Djj c2165Djj, long j, boolean z) {
        this.a = list;
        this.b = c2165Djj;
        this.c = j;
        this.d = z;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (e((C3813Fzd) obj)) {
                arrayList.add(obj);
            }
        }
        this.e = arrayList;
        this.f = new C1338Cbl(new C4446Gzd(4, this));
    }

    public static boolean e(C3813Fzd c3813Fzd) {
        String str = c3813Fzd.z;
        if ((str != null && str.length() != 0) || c3813Fzd.Q) {
            return false;
        }
        EnumC16763aBj enumC16763aBj = c3813Fzd.P;
        if (enumC16763aBj != null) {
            if (enumC16763aBj == EnumC16763aBj.j || enumC16763aBj == EnumC16763aBj.k || enumC16763aBj == EnumC16763aBj.c || enumC16763aBj == EnumC16763aBj.d) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void a(DO8 do8) {
        synchronized (d()) {
            d().add(do8);
        }
    }

    public final List b() {
        return ID3.u3(HD3.q2(C20805cp8.class, d()));
    }

    public final List c() {
        return ID3.u3(HD3.q2(C8040Mr8.class, d()));
    }

    public final List d() {
        return (List) this.f.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AZ0)) {
            return false;
        }
        AZ0 az0 = (AZ0) obj;
        if (K1c.m(this.a, az0.a) && K1c.m(this.b, az0.b) && this.c == az0.c && this.d == az0.d) {
            return true;
        }
        return false;
    }

    public final List f() {
        return ID3.u3(HD3.q2(I8j.class, d()));
    }

    public final List g() {
        return ID3.u3(HD3.q2(T2l.class, d()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C2165Djj c2165Djj = this.b;
        if (c2165Djj == null) {
            hashCode = 0;
        } else {
            hashCode = c2165Djj.hashCode();
        }
        long j = this.c;
        int i = (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchUploadResult(originalList=");
        sb.append(this.a);
        sb.append(", snapDoc=");
        sb.append(this.b);
        sb.append(", currentTime=");
        sb.append(this.c);
        sb.append(", isSnapLevelSnapDoc=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
