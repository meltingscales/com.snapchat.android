package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Kib  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6559Kib implements InterfaceC8573Nn4 {
    public final Disposable a;
    public final InterfaceC8573Nn4 b;
    public final Function0 c;
    public final Disposable d = a.b(new C16691a8m(27, this));

    public C6559Kib(Disposable disposable, InterfaceC8573Nn4 interfaceC8573Nn4, C30286j0c c30286j0c) {
        this.a = disposable;
        this.b = interfaceC8573Nn4;
        this.c = c30286j0c;
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
        if (!this.d.c() && !this.a.c() && !this.b.c()) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.b.f();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        return (InterfaceC8573Nn4) this.c.invoke();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        return this.b.j();
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
