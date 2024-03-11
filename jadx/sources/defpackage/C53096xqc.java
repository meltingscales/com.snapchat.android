package defpackage;

import android.util.ArrayMap;
import java.util.List;
import java.util.Set;

/* renamed from: xqc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53096xqc implements InterfaceC40569pg2, InterfaceC38388oFh {
    public final InterfaceC40569pg2 a;
    public final ArrayMap b;
    public final C1338Cbl c;

    public C53096xqc(InterfaceC40569pg2 interfaceC40569pg2) {
        ArrayMap arrayMap = new ArrayMap();
        this.a = interfaceC40569pg2;
        this.b = arrayMap;
        this.c = new C1338Cbl(new C48497uqc(1, this));
    }

    public final AbstractC42716r4f a(InterfaceC48829v3i interfaceC48829v3i) {
        ArrayMap arrayMap = this.b;
        Object obj = arrayMap.get(interfaceC48829v3i);
        if (obj == null) {
            ZS2 s = this.a.s(C15228Yb0.k);
            if (s != null) {
                if (!AbstractC4578Hen.s((InterfaceC50361w3i) s.n(), interfaceC48829v3i)) {
                    s = null;
                }
                if (s != null) {
                    obj = new KUf(s);
                    arrayMap.put(interfaceC48829v3i, obj);
                }
            }
            obj = B0.a;
            arrayMap.put(interfaceC48829v3i, obj);
        }
        return (AbstractC42716r4f) obj;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final int b() {
        return this.a.r();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final float c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final float d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final List e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean f() {
        return this.a.n();
    }

    @Override // defpackage.InterfaceC38388oFh
    public final EnumC31610js2 g() {
        if (this.a.n()) {
            return EnumC31610js2.a;
        }
        return EnumC31610js2.b;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final String getId() {
        return this.a.h();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final String h() {
        return this.a.h();
    }

    @Override // defpackage.InterfaceC38388oFh
    public final C22826e8j i() {
        return (C22826e8j) this.c.getValue();
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean j() {
        return false;
    }

    @Override // defpackage.InterfaceC38388oFh
    public final Boolean k() {
        return Boolean.FALSE;
    }

    @Override // defpackage.InterfaceC40569pg2
    public final Set l() {
        return this.a.l();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final int m() {
        return this.a.m();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final boolean n() {
        return this.a.n();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final List o() {
        return this.a.o();
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean p(InterfaceC48829v3i interfaceC48829v3i) {
        return a(interfaceC48829v3i).d();
    }

    @Override // defpackage.InterfaceC38388oFh
    public final boolean q() {
        return false;
    }

    @Override // defpackage.InterfaceC40569pg2
    public final int r() {
        return this.a.r();
    }

    @Override // defpackage.InterfaceC40569pg2
    public final ZS2 s(C24542fG0 c24542fG0) {
        return this.a.s(c24542fG0);
    }
}
