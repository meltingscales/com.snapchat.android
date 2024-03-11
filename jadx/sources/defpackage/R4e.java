package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: R4e  reason: default package */
/* loaded from: classes.dex */
public final class R4e {
    public final InterfaceC47306u44 a;
    public final C38079o38 b;
    public final C4i c;
    public final C1338Cbl d = new C1338Cbl(new Q4e(this, 0));
    public final C1338Cbl e = new C1338Cbl(new Q4e(this, 1));

    public R4e(InterfaceC47306u44 interfaceC47306u44, C38079o38 c38079o38, C4i c4i) {
        this.a = interfaceC47306u44;
        this.b = c38079o38;
        this.c = c4i;
    }

    public final Single a() {
        return this.a.j(EnumC33680lBe.g1);
    }

    public final Single b() {
        return this.a.j(EnumC33680lBe.k1);
    }

    public final Single c() {
        return this.a.j(EnumC33680lBe.f1);
    }

    public final Single d() {
        return this.a.j(EnumC33680lBe.j1);
    }

    public final Single e() {
        return this.a.j(EnumC33680lBe.m1);
    }

    public final Single f() {
        return this.a.j(EnumC33680lBe.l1);
    }

    public final SingleFlatMap g() {
        return new SingleFlatMap(this.a.u(EnumC33680lBe.e), new O4e(this, 1));
    }

    public final Single h() {
        return this.a.j(EnumC33680lBe.h1);
    }

    public final Single i() {
        return this.a.j(EnumC33680lBe.e1);
    }

    public final Single j() {
        return this.a.j(EnumC33680lBe.d1);
    }

    public final SingleZipIterable k() {
        ArrayList arrayList;
        EnumC33680lBe enumC33680lBe = EnumC33680lBe.a1;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        Single u = interfaceC47306u44.u(enumC33680lBe);
        Single u2 = interfaceC47306u44.u(EnumC33680lBe.c1);
        IDe iDe = IDe.a;
        C38079o38 c38079o38 = this.b;
        List y0 = AbstractC55790zbb.y0(u, u2, c38079o38.b(iDe), c38079o38.b(IDe.b), interfaceC47306u44.u(EnumC33680lBe.b1), g(), interfaceC47306u44.u(EnumC33680lBe.F0), c38079o38.b(IDe.d), interfaceC47306u44.u(EnumC33680lBe.f), interfaceC47306u44.u(EnumC33680lBe.s2));
        Single j = interfaceC47306u44.j(EnumC33680lBe.g);
        if (y0 instanceof Collection) {
            arrayList = ID3.Z2(j, y0);
        } else {
            ArrayList arrayList2 = new ArrayList();
            GD3.f2(y0, arrayList2);
            arrayList2.add(j);
            arrayList = arrayList2;
        }
        return new SingleZipIterable(arrayList, P4e.d);
    }

    public final Single l() {
        return this.a.j(EnumC33680lBe.n1);
    }

    public final Single m() {
        String str = Build.MANUFACTURER;
        if (Build.VERSION.SDK_INT >= 30) {
            EnumC33680lBe enumC33680lBe = EnumC33680lBe.o1;
            InterfaceC47306u44 interfaceC47306u44 = this.a;
            return new SingleFlatMap(interfaceC47306u44.u(enumC33680lBe), new C16480a0a(14, interfaceC47306u44, str));
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final Single n() {
        return this.a.j(EnumC33680lBe.i1);
    }

    public final boolean o() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    public final C19720c77 p(boolean z) {
        C1338Cbl c1338Cbl = this.d;
        if (z && !o()) {
            return ((C41383qCg) c1338Cbl.getValue()).e();
        }
        return ((C41383qCg) c1338Cbl.getValue()).q();
    }
}
