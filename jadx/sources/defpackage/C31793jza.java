package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: jza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31793jza extends AbstractC33375kza {
    public final C34785lua a;
    public final List b;
    public final boolean c;
    public final boolean d;

    public C31793jza(C34785lua c34785lua, ArrayList arrayList, boolean z, boolean z2) {
        this.a = c34785lua;
        this.b = arrayList;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31793jza)) {
            return false;
        }
        C31793jza c31793jza = (C31793jza) obj;
        if (K1c.m(this.a, c31793jza.a) && K1c.m(this.b, c31793jza.b) && this.c == c31793jza.c && this.d == c31793jza.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.b.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithImages(lensId=");
        sb.append(this.a);
        sb.append(", items=");
        sb.append(this.b);
        sb.append(", isLoading=");
        sb.append(this.c);
        sb.append(", pickFromGalleryEnabled=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
