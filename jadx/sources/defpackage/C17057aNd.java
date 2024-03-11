package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: aNd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17057aNd implements InterfaceC8573Nn4 {
    public final InterfaceC1641Co4 a;
    public final InterfaceC8573Nn4 b;
    public final WMd c;

    public C17057aNd(InterfaceC1641Co4 interfaceC1641Co4, InterfaceC8573Nn4 interfaceC8573Nn4, WMd wMd) {
        this.a = interfaceC1641Co4;
        this.b = interfaceC8573Nn4;
        this.c = wMd;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return this.b.R();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return this.b.X0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.c;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        return new C17057aNd(this.a, this.b.i2(), this.c);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        List<InterfaceC3824Ga0> j = this.b.j();
        ArrayList arrayList = new ArrayList(ED3.L1(j, 10));
        for (InterfaceC3824Ga0 interfaceC3824Ga0 : j) {
            arrayList.add(new ZMd(interfaceC3824Ga0, this));
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        return this.b.s0();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        return this.b.u();
    }
}
