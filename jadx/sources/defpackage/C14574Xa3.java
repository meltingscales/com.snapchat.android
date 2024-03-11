package defpackage;

/* renamed from: Xa3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14574Xa3 extends AbstractC21667dNj {
    @Override // defpackage.AbstractC21667dNj
    public final int b() {
        if (this.c != EnumC20132cNj.a) {
            return 5;
        }
        return super.b();
    }

    @Override // defpackage.AbstractC21667dNj
    public final int c() {
        return 40;
    }

    @Override // defpackage.AbstractC21667dNj
    public final boolean e() {
        if (a() < 40) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC21667dNj
    public final int f() {
        int i = this.d;
        if (i <= 0) {
            return 4;
        }
        if (i >= 60) {
            return 2;
        }
        return 1;
    }

    @Override // defpackage.AbstractC21667dNj
    public final boolean g(int i) {
        boolean z;
        if (i > 100) {
            i = 100;
        }
        if (d() && a() == i) {
            z = false;
        } else {
            z = true;
        }
        this.b = i;
        return z;
    }
}
