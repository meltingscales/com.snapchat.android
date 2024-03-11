package defpackage;

/* renamed from: Zl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16109Zl1 {
    public final int a;
    public final long b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public C16109Zl1(C14892Xn1 c14892Xn1, int i) {
        int i2;
        this.a = i;
        if (c14892Xn1.d()) {
            YVa yVa = C14892Xn1.P;
            if (i >= 0 && i < 4) {
                i2 = i;
            } else {
                i2 = 3;
            }
            if (i2 != i) {
                throw new IllegalArgumentException(TI8.j("Priority ", i, " is not valid!").toString());
            }
        }
        int i3 = AbstractC17654am1.a;
        this.b = 30000L;
        int i4 = EnumC23842eo1.JSON.d;
        this.c = new C1338Cbl(new C15476Yl1(this, 1));
        this.d = new C1338Cbl(new C15476Yl1(this, 0));
        this.e = new C1338Cbl(new C10978Ri1(2, c14892Xn1, this));
    }
}
