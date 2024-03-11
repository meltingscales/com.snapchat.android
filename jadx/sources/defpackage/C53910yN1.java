package defpackage;

/* renamed from: yN1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53910yN1 {
    public static final C1338Cbl g = new C1338Cbl(C52376xN1.e);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C53910yN1(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public final String toString() {
        String str;
        if (this.d) {
            str = "64bits";
        } else {
            str = "32bits";
        }
        return "debug: " + this.a + ", loggingEnabled: " + this.b + ", tracingEnabled: " + this.c + ", addressing: " + str;
    }
}
