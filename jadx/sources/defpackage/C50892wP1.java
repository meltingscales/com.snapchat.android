package defpackage;

/* renamed from: wP1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50892wP1 implements InterfaceC46488tX5 {
    public final byte[] a;
    public final InterfaceC49360vP1 b;

    public C50892wP1(byte[] bArr, InterfaceC49360vP1 interfaceC49360vP1) {
        this.a = bArr;
        this.b = interfaceC49360vP1;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        return this.b.c();
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void d(J7g j7g, InterfaceC44956sX5 interfaceC44956sX5) {
        interfaceC44956sX5.f(this.b.f(this.a));
    }

    @Override // defpackage.InterfaceC46488tX5
    public final EnumC46512tY5 e() {
        return EnumC46512tY5.a;
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void b() {
    }

    @Override // defpackage.InterfaceC46488tX5
    public final void cancel() {
    }
}
