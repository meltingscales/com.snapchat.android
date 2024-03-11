package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: cGg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19954cGg {
    public static final C19954cGg d = new C19954cGg(1.0f, false, Arrays.asList(EnumC9010Of8.values()));
    public final float a;
    public final boolean b;
    public final List c;

    public C19954cGg(float f, boolean z, List list) {
        this.a = f;
        this.b = z;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19954cGg)) {
            return false;
        }
        C19954cGg c19954cGg = (C19954cGg) obj;
        if (Float.compare(this.a, c19954cGg.a) == 0 && this.b == c19954cGg.b && K1c.m(this.c, c19954cGg.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((floatToIntBits + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Quota(percent=");
        sb.append(this.a);
        sb.append(", withDuration=");
        sb.append(this.b);
        sb.append(", group=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
