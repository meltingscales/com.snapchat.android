package defpackage;

import java.util.List;

/* renamed from: zD3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55196zD3 extends BD3 {
    public final List a;
    public final int b;

    public C55196zD3(List list, int i) {
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55196zD3)) {
            return false;
        }
        C55196zD3 c55196zD3 = (C55196zD3) obj;
        if (K1c.m(this.a, c55196zD3.a) && this.b == c55196zD3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(collectionLensIcons=");
        sb.append(this.a);
        sb.append(", collectionSize=");
        return TI8.o(sb, this.b, ')');
    }
}
