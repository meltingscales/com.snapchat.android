package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ayk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0634Ayk extends V06 {
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final String g;
    public final NNk h;

    public C0634Ayk(C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        super(interfaceC51338whb, (InterfaceC6225Jug) interfaceC6857Kug, c4i);
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = "StoriesGridRepository";
        this.h = (NNk) interfaceC6857Kug4.get();
    }

    @Override // defpackage.V06
    public final AbstractC52116xCg a(int i, InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        return p(i, (D48) interfaceC3839Gaf, gz5, false);
    }

    @Override // defpackage.V06
    public final AbstractC52116xCg b(InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        return q((D48) interfaceC3839Gaf, gz5, false);
    }

    @Override // defpackage.V06
    public final InterfaceC3839Gaf c() {
        return new D48(Long.MIN_VALUE, Long.MIN_VALUE, "");
    }

    @Override // defpackage.V06
    public final InterfaceC3839Gaf f() {
        return new D48(Long.MAX_VALUE, Long.MAX_VALUE, "");
    }

    @Override // defpackage.V06
    public final Single h(List list, int i, InterfaceC3839Gaf interfaceC3839Gaf) {
        boolean z;
        D48 d48 = (D48) interfaceC3839Gaf;
        if (list.size() == i) {
            z = true;
        } else {
            z = false;
        }
        return this.h.a(list, new SingleJust(new C4472Haf(list, z, r(list, d48))));
    }

    @Override // defpackage.V06
    public final String j() {
        return this.g;
    }

    @Override // defpackage.V06
    public final Observable k(InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        return super.k((D48) interfaceC3839Gaf, gz5).C0(new C56371zyk(this, 0));
    }

    @Override // defpackage.V06
    public final Observable l(int i, InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        return super.l(i, (D48) interfaceC3839Gaf, gz5).C0(new C56371zyk(this, 1));
    }

    @Override // defpackage.V06
    public final Observable n(int i, InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        D48 d48 = (D48) interfaceC3839Gaf;
        Observable A = ((InterfaceC47306u44) this.e.get()).A(EnumC1650Cod.W0);
        A.getClass();
        return new ObservableMap(A.H(Functions.a), new C6433Kd6(this, i, d48, gz5, 15));
    }

    @Override // defpackage.V06
    public final Observable o(InterfaceC3839Gaf interfaceC3839Gaf, GZ5 gz5) {
        Observable A = ((InterfaceC47306u44) this.e.get()).A(EnumC1650Cod.W0);
        A.getClass();
        return new ObservableMap(A.H(Functions.a), new C49710vdd(6, this, (D48) interfaceC3839Gaf, gz5));
    }

    public final C45957tBd p(int i, D48 d48, GZ5 gz5, boolean z) {
        long j;
        C26868gm8 c26868gm8 = ((C19826cBd) d()).I;
        long j2 = d48.b;
        ArrayList arrayList = AbstractC1265Byk.a;
        long j3 = i;
        List list = AbstractC1265Byk.b;
        if (z) {
            j = 0;
        } else {
            j = Long.MAX_VALUE;
        }
        long j4 = j;
        long j5 = gz5.d;
        long j6 = gz5.e;
        long d = gz5.d();
        long b = gz5.b();
        long e = gz5.e();
        long c = gz5.c();
        ((C34895lyk) this.f.get()).getClass();
        C23611eei c23611eei = new C23611eei(1, this.h);
        c26868gm8.getClass();
        return new C45957tBd(c26868gm8, j2, d48.a, d48.c, arrayList, j5, j6, d, b, e, c, list, j4, j3, new C50556wBd(c23611eei, c26868gm8, 0));
    }

    public final C47490uBd q(D48 d48, GZ5 gz5, boolean z) {
        long j;
        C26868gm8 c26868gm8 = ((C19826cBd) d()).I;
        long j2 = d48.b;
        ArrayList arrayList = AbstractC1265Byk.a;
        List list = AbstractC1265Byk.b;
        if (z) {
            j = 0;
        } else {
            j = Long.MAX_VALUE;
        }
        long j3 = j;
        long j4 = gz5.d;
        long j5 = gz5.e;
        long d = gz5.d();
        long b = gz5.b();
        long e = gz5.e();
        long c = gz5.c();
        ((C34895lyk) this.f.get()).getClass();
        C23611eei c23611eei = new C23611eei(2, this.h);
        c26868gm8.getClass();
        return new C47490uBd(c26868gm8, j2, d48.a, d48.c, arrayList, j4, j5, d, b, e, c, list, j3, new C50556wBd(c23611eei, c26868gm8, 1));
    }

    public final InterfaceC3839Gaf r(List list, InterfaceC3839Gaf interfaceC3839Gaf) {
        D48 d48 = (D48) interfaceC3839Gaf;
        WKk wKk = (WKk) ID3.P2(list);
        if (wKk != null) {
            return new D48(wKk.m(), wKk.j(), wKk.getId());
        }
        return d48;
    }
}
