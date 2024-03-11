package defpackage;

import java.util.Arrays;

/* renamed from: Brl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1098Brl {
    public final EnumC19359bsl a;
    public final int b;
    public final C10894Reh c;
    public final float[] d;

    public C1098Brl(EnumC19359bsl enumC19359bsl, int i, C10894Reh c10894Reh, float[] fArr) {
        this.a = enumC19359bsl;
        this.b = i;
        this.c = c10894Reh;
        this.d = fArr;
    }

    public final float[] a() {
        return (float[]) this.d.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1098Brl)) {
            return false;
        }
        C1098Brl c1098Brl = (C1098Brl) obj;
        if (this.a == c1098Brl.a && this.b == c1098Brl.b && K1c.m(this.c, c1098Brl.c) && K1c.m(this.d, c1098Brl.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return Arrays.hashCode(this.d) + ((hashCode + (((this.a.hashCode() * 31) + this.b) * 31)) * 31);
    }

    public final String toString() {
        return "TextureData(type=" + this.a + ", id=" + this.b + ", resolution=" + this.c + ", matrix=" + Arrays.toString(this.d) + ')';
    }
}
