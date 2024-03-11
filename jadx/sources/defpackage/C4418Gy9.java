package defpackage;

/* renamed from: Gy9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4418Gy9 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;

    public C4418Gy9(String str, int i, int i2, int i3, int i4, int i5, int i6, float f, int i7) {
        i2 = (i7 & 4) != 0 ? -1 : i2;
        i3 = (i7 & 8) != 0 ? -16777216 : i3;
        i4 = (i7 & 16) != 0 ? -16777216 : i4;
        i5 = (i7 & 32) != 0 ? 1 : i5;
        i6 = (i7 & 64) != 0 ? 1 : i6;
        f = (i7 & 128) != 0 ? 1.0f : f;
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = f;
    }
}
