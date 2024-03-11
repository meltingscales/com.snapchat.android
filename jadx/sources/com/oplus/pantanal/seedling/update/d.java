package com.oplus.pantanal.seedling.update;

/* loaded from: classes2.dex */
public final class d {
    private final int a;
    private final String b;
    private final int c;
    private final boolean d;

    public d(int i, String str, int i2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = z;
    }

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean d() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            return this.a == dVar.a && K1c.m(this.b, dVar.b) && this.c == dVar.c && this.d == dVar.d;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int g = (B3h.g(this.b, this.a * 31, 31) + this.c) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SeedlingUpdateData(cardId=");
        sb.append(this.a);
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", compress=");
        sb.append(this.c);
        sb.append(", forceUpdate=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public /* synthetic */ d(int i, String str, int i2, boolean z, int i3, AbstractC22213dk6 abstractC22213dk6) {
        this(i, str, i2, (i3 & 8) != 0 ? true : z);
    }
}
