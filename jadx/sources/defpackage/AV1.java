package defpackage;

/* renamed from: AV1  reason: default package */
/* loaded from: classes2.dex */
public final class AV1 implements InterfaceC41911qY5 {
    public InterfaceC21841dV1 a;
    public InterfaceC41911qY5 b = new PH8();
    public C52568xV1 c;
    public boolean d;
    public InterfaceC41911qY5 e;
    public int f;
    public InterfaceC55636zV1 g;

    @Override // defpackage.InterfaceC41911qY5
    public final InterfaceC43445rY5 b() {
        InterfaceC43445rY5 interfaceC43445rY5;
        InterfaceC41911qY5 interfaceC41911qY5 = this.e;
        C54102yV1 c54102yV1 = null;
        if (interfaceC41911qY5 != null) {
            interfaceC43445rY5 = interfaceC41911qY5.b();
        } else {
            interfaceC43445rY5 = null;
        }
        int i = this.f;
        InterfaceC21841dV1 interfaceC21841dV1 = this.a;
        interfaceC21841dV1.getClass();
        if (!this.d && interfaceC43445rY5 != null) {
            C52568xV1 c52568xV1 = this.c;
            if (c52568xV1 != null) {
                InterfaceC21841dV1 interfaceC21841dV12 = c52568xV1.a;
                interfaceC21841dV12.getClass();
                c54102yV1 = new C54102yV1(interfaceC21841dV12, c52568xV1.b);
            } else {
                c54102yV1 = new C54102yV1(interfaceC21841dV1, 5242880L);
            }
        }
        return new BV1(interfaceC21841dV1, interfaceC43445rY5, this.b.b(), c54102yV1, i, this.g);
    }
}
