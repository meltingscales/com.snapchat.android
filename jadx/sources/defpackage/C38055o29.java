package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o29  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38055o29 {
    public final List a;
    public long b = 0;
    public long c = 0;
    public boolean d = false;

    public C38055o29(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final long a() {
        return this.c;
    }

    public final boolean b() {
        return this.d;
    }

    public boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(cls2, cls)) {
            return false;
        }
        C38055o29 c38055o29 = (C38055o29) obj;
        if (this.b == c38055o29.b && this.c == c38055o29.c && this.d == c38055o29.d && K1c.m(this.a, c38055o29.a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        long j = this.b;
        long j2 = this.c;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.a.hashCode() + ((i2 + i) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FrameData(frameStartNanos=");
        sb.append(this.b);
        sb.append(", frameDurationUiNanos=");
        sb.append(this.c);
        sb.append(", isJank=");
        sb.append(this.d);
        sb.append(", states=");
        return AbstractC55326zI8.j(sb, this.a, ')');
    }
}
