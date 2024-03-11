package defpackage;

/* renamed from: rZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43471rZ7 extends XAf {
    public final EnumC43580rdi g;
    public final EnumC38525oL4 h;
    public final EnumC38525oL4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43471rZ7(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C46330tQf c46330tQf, int i) {
        super(interfaceC47306u44, interfaceC6857Kug, interfaceC6857Kug2, c46330tQf);
        if (i != 1) {
            this.g = EnumC43580rdi.a;
            this.h = EnumC38525oL4.C0;
            this.i = EnumC38525oL4.k;
            return;
        }
        super(interfaceC47306u44, interfaceC6857Kug, interfaceC6857Kug2, c46330tQf);
        this.g = EnumC43580rdi.b;
        this.h = EnumC38525oL4.B0;
        this.i = EnumC38525oL4.j;
    }

    @Override // defpackage.InterfaceC42046qdi
    public final EnumC43580rdi b() {
        return this.g;
    }

    @Override // defpackage.XAf
    public final EnumC38525oL4 e() {
        return this.h;
    }

    @Override // defpackage.XAf
    public final EnumC38525oL4 f() {
        return this.i;
    }
}
