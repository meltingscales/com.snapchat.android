package defpackage;

/* renamed from: Ngd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8407Ngd {
    public final InterfaceC6857Kug a;
    public InterfaceC1452Cgd b;

    public C8407Ngd(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final InterfaceC1452Cgd a() {
        if (this.b == null) {
            this.b = (InterfaceC1452Cgd) this.a.get();
        }
        InterfaceC1452Cgd interfaceC1452Cgd = this.b;
        if (interfaceC1452Cgd != null) {
            return interfaceC1452Cgd;
        }
        K1c.f1("mediaQualityProfiler");
        throw null;
    }
}
