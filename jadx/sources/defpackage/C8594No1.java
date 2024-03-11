package defpackage;

/* renamed from: No1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8594No1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public C8594No1(AQe aQe) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = aQe.b;
        if (i != 2 && i != 3 && i != 7 && i != 8 && i != 9) {
            z = false;
        } else {
            z = true;
        }
        this.a = z;
        if (i != 3 && i != 7 && i != 9) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.b = z2;
        if (i == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.c = z3;
        this.d = aQe.e;
        this.e = aQe.d;
        this.f = aQe.f;
        if (i != 8 && i != 9) {
            z4 = false;
        } else {
            z4 = true;
        }
        this.g = z4;
        this.h = aQe.h == 1;
    }
}
