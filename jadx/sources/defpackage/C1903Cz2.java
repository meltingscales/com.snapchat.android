package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Cz2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1903Cz2 {
    public final boolean a;
    public final List b;
    public final List c;
    public final Shader d;

    public /* synthetic */ C1903Cz2(boolean z, ArrayList arrayList, List list, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : arrayList, (i & 4) != 0 ? null : list, (Shader) null);
    }

    public static C1903Cz2 a(C1903Cz2 c1903Cz2, LinearGradient linearGradient) {
        boolean z = c1903Cz2.a;
        List list = c1903Cz2.b;
        List list2 = c1903Cz2.c;
        c1903Cz2.getClass();
        return new C1903Cz2(z, list, list2, linearGradient);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1903Cz2)) {
            return false;
        }
        C1903Cz2 c1903Cz2 = (C1903Cz2) obj;
        if (this.a == c1903Cz2.a && K1c.m(this.b, c1903Cz2.b) && K1c.m(this.c, c1903Cz2.c) && K1c.m(this.d, c1903Cz2.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        List list2 = this.c;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Shader shader = this.d;
        if (shader != null) {
            i2 = shader.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        return "Gradient(shouldPaint=" + this.a + ", colors=" + this.b + ", colorStops=" + this.c + ", shader=" + this.d + ')';
    }

    public C1903Cz2(boolean z, List list, List list2, Shader shader) {
        this.a = z;
        this.b = list;
        this.c = list2;
        this.d = shader;
    }
}
