package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* renamed from: Yn4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15528Yn4 implements InterfaceC8573Nn4 {
    public final /* synthetic */ InterfaceC8573Nn4 a;
    public final InterfaceC52871xhb b;
    public final /* synthetic */ InterfaceC8573Nn4 c;
    public final /* synthetic */ List d;

    public C15528Yn4(InterfaceC8573Nn4 interfaceC8573Nn4, List list) {
        this.c = interfaceC8573Nn4;
        this.d = list;
        this.a = interfaceC8573Nn4;
        this.b = T73.d0(3, new I5k(5, interfaceC8573Nn4, list));
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return this.a.R();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return this.a.X0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        return new C15528Yn4(this.c.i2(), this.d);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        return (List) this.b.getValue();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        InterfaceC52871xhb interfaceC52871xhb = this.b;
        if (!((List) interfaceC52871xhb.getValue()).isEmpty()) {
            return ((InterfaceC3824Ga0) ID3.D2((List) interfaceC52871xhb.getValue())).t();
        }
        throw new IOException("No assets available");
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        return this.a.u();
    }
}
