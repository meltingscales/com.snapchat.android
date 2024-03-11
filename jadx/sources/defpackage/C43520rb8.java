package defpackage;

/* renamed from: rb8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43520rb8 {
    public boolean a;
    public TCf b;
    public int c;
    public boolean d;
    public int e;
    public boolean f;
    public int g;

    public C43520rb8(TCf tCf) {
        this.b = tCf;
    }

    public final void a(int i) {
        boolean z;
        boolean z2 = this.a;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        this.a = z2 | z;
        this.c += i;
    }
}
