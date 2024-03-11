package defpackage;

import android.text.Layout;

/* renamed from: VWl  reason: default package */
/* loaded from: classes2.dex */
public final class VWl {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public C0395Aol r;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(VWl vWl) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (vWl != null) {
            if (!this.c && vWl.c) {
                this.b = vWl.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = vWl.h;
            }
            if (this.i == -1) {
                this.i = vWl.i;
            }
            if (this.a == null && (str = vWl.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = vWl.f;
            }
            if (this.g == -1) {
                this.g = vWl.g;
            }
            if (this.n == -1) {
                this.n = vWl.n;
            }
            if (this.o == null && (alignment2 = vWl.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = vWl.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = vWl.q;
            }
            if (this.j == -1) {
                this.j = vWl.j;
                this.k = vWl.k;
            }
            if (this.r == null) {
                this.r = vWl.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = vWl.s;
            }
            if (!this.e && vWl.e) {
                this.d = vWl.d;
                this.e = true;
            }
            if (this.m == -1 && (i = vWl.m) != -1) {
                this.m = i;
            }
        }
    }
}
