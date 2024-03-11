package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: hcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28159hcd extends AbstractC29740ied {
    public final C5126Ibd K0;
    public final C12737Ucd L0;
    public TD2 M0;
    public C51858x28 N0;
    public C42119qgi O0;
    public C8447Ni3 P0;
    public EnumC13393Vdd Q0;
    public Y4d R0;
    public String S0;
    public String T0;
    public String U0;
    public final Set V0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28159hcd(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, C19720c77 c19720c77, WAi wAi, C12737Ucd c12737Ucd, InterfaceC51338whb interfaceC51338whb) {
        super(c37795ns0, c5126Ibd.n(), c19720c77, wAi, c12737Ucd, interfaceC51338whb);
        TD2 i = c5126Ibd.i();
        C51858x28 f = c5126Ibd.f();
        C42119qgi l = c5126Ibd.l();
        C8447Ni3 c = c5126Ibd.c();
        EnumC13393Vdd o = c5126Ibd.o();
        Y4d j = c5126Ibd.j();
        this.K0 = c5126Ibd;
        this.L0 = c12737Ucd;
        this.M0 = i;
        this.N0 = f;
        this.O0 = l;
        this.P0 = c;
        this.Q0 = o;
        this.R0 = j;
        this.V0 = ID3.x3(c5126Ibd.b());
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final C42119qgi J0() {
        return this.O0;
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final void M0(C51858x28 c51858x28) {
        this.N0 = c51858x28;
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final C33849lI8 R0(C32193kF9 c32193kF9) {
        if (this.S0 == null) {
            this.S0 = AbstractC13368Vcd.a();
        }
        return i1(c32193kF9);
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final void V0(C42119qgi c42119qgi) {
        this.O0 = c42119qgi;
    }

    @Override // defpackage.InterfaceC26675ged
    public final String e() {
        String str = this.U0;
        if (str == null) {
            return this.K0.k();
        }
        return str;
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final TD2 g() {
        return this.M0;
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final void g0(Y4d y4d) {
        this.R0 = y4d;
    }

    @Override // defpackage.InterfaceC26675ged
    public final Set j() {
        return ED3.X1(this.V0, this.F0.keySet());
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final InterfaceC26675ged j0() {
        if (this.T0 == null) {
            this.T0 = AbstractC13368Vcd.a();
        }
        if (this.S0 == null) {
            this.S0 = AbstractC13368Vcd.a();
        }
        super.j0();
        return this;
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final void k0(C8447Ni3 c8447Ni3) {
        this.P0 = c8447Ni3;
    }

    @Override // defpackage.AbstractC29740ied
    public final C8447Ni3 k1() {
        return this.P0;
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final void l0(TD2 td2) {
        this.M0 = td2;
    }

    @Override // defpackage.AbstractC29740ied
    public final C51858x28 n1() {
        return this.N0;
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final C33849lI8 o0() {
        ArrayList arrayList = new ArrayList();
        Set set = this.V0;
        for (Object obj : set) {
            if (((C32193kF9) obj).b == 999) {
                arrayList.add(obj);
            }
        }
        set.removeAll(arrayList);
        return super.o0();
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final void q(EnumC13393Vdd enumC13393Vdd) {
        this.Q0 = enumC13393Vdd;
    }

    @Override // defpackage.AbstractC29740ied
    public final Y4d q1() {
        return this.R0;
    }

    @Override // defpackage.InterfaceC26675ged
    public final String r() {
        String str = this.T0;
        if (str == null) {
            return this.K0.e();
        }
        return str;
    }

    @Override // defpackage.InterfaceC26675ged
    public final String r0() {
        String d;
        EnumC13393Vdd enumC13393Vdd = this.Q0;
        C5126Ibd c5126Ibd = this.K0;
        if (enumC13393Vdd == null || (d = c5126Ibd.d()) == null) {
            String str = this.S0;
            if (str == null) {
                return c5126Ibd.d();
            }
            return str;
        }
        return d;
    }

    @Override // defpackage.AbstractC29740ied
    public final EnumC13393Vdd s1() {
        return this.Q0;
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final C33849lI8 t0() {
        if (this.U0 == null) {
            this.U0 = AbstractC13368Vcd.a();
        }
        if (this.S0 == null) {
            this.S0 = AbstractC13368Vcd.a();
        }
        return super.t0();
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final InterfaceC26675ged w0() {
        Set<C32193kF9> set = this.V0;
        for (C32193kF9 c32193kF9 : set) {
            this.L0.a.v(EnumC45085scd.e, c32193kF9.a);
        }
        set.clear();
        super.w0();
        return this;
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final InterfaceC26675ged x(Function1 function1) {
        Iterator it = this.V0.iterator();
        while (it.hasNext()) {
            C32193kF9 c32193kF9 = (C32193kF9) it.next();
            if (((Boolean) function1.invoke(c32193kF9)).booleanValue()) {
                it.remove();
                this.L0.a.v(EnumC45085scd.e, c32193kF9.a);
            }
        }
        super.x(function1);
        return this;
    }
}
