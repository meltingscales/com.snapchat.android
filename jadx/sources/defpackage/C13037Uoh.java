package defpackage;

import java.util.List;

/* renamed from: Uoh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13037Uoh {
    public final float a;
    public final List b;

    public /* synthetic */ C13037Uoh(float f, int i) {
        this(C50277w08.a, (i & 1) != 0 ? 0.0f : f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13037Uoh)) {
            return false;
        }
        C13037Uoh c13037Uoh = (C13037Uoh) obj;
        if (Float.compare(this.a, c13037Uoh.a) == 0 && K1c.m(this.b, c13037Uoh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SizeStateList(defaultSize=");
        sb.append(this.a);
        sb.append(", states=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }

    public C13037Uoh(List list, float f) {
        this.a = f;
        this.b = list;
    }
}
