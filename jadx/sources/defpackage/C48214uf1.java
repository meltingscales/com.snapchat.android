package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: uf1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48214uf1 extends XAf {
    public final InterfaceC47306u44 g;
    public final EnumC43580rdi h;
    public final EnumC38525oL4 i;
    public final EnumC38525oL4 j;
    public final EnumC38525oL4 k;
    public final EnumC38525oL4 l;

    public C48214uf1(C4i c4i, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C46330tQf c46330tQf) {
        super(interfaceC47306u44, interfaceC6857Kug, interfaceC6857Kug2, c46330tQf);
        this.g = interfaceC47306u44;
        this.h = EnumC43580rdi.c;
        this.i = EnumC38525oL4.z0;
        this.j = EnumC38525oL4.h;
        this.k = EnumC38525oL4.A0;
        this.l = EnumC38525oL4.i;
    }

    @Override // defpackage.XAf, defpackage.InterfaceC42046qdi
    public final SingleMap a() {
        return new SingleMap(new SingleFlatMap(this.g.u(EnumC38525oL4.y0), new LIi(14, this)), C46680tf1.b);
    }

    @Override // defpackage.InterfaceC42046qdi
    public final EnumC43580rdi b() {
        return this.h;
    }

    @Override // defpackage.XAf, defpackage.InterfaceC42046qdi
    public final CompletableFromSingle c() {
        return new CompletableFromSingle(a());
    }

    @Override // defpackage.XAf
    public final EnumC38525oL4 e() {
        return this.i;
    }

    @Override // defpackage.XAf
    public final EnumC38525oL4 f() {
        return this.j;
    }
}
