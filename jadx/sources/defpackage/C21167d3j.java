package defpackage;

/* renamed from: d3j  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21167d3j implements InterfaceC22701e3j {
    public final int a;

    public C21167d3j(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22701e3j
    public final InterfaceC22701e3j a(int i, int i2) {
        return new C21167d3j((this.a - i2) + i);
    }

    @Override // defpackage.InterfaceC22701e3j
    public final int b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC22701e3j
    public final int c(int i) {
        int i2 = i - 1;
        if (i2 < 0) {
            return -1;
        }
        return i2;
    }

    @Override // defpackage.InterfaceC22701e3j
    public final int d(int i) {
        int i2 = i + 1;
        if (i2 >= this.a) {
            return -1;
        }
        return i2;
    }

    @Override // defpackage.InterfaceC22701e3j
    public final int e() {
        int i = this.a;
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC22701e3j
    public final InterfaceC22701e3j f() {
        return new C21167d3j(0);
    }

    @Override // defpackage.InterfaceC22701e3j
    public final int g() {
        if (this.a > 0) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC22701e3j
    public final InterfaceC22701e3j h(int i, int i2) {
        return new C21167d3j(this.a + i2);
    }
}
