package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* renamed from: C4j  reason: default package */
/* loaded from: classes6.dex */
public final class C4j implements InterfaceC8573Nn4, Disposable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ InterfaceC3824Ga0 b;
    public final /* synthetic */ WMd c;
    public final /* synthetic */ C3712Fv8 d;

    public C4j(boolean z, A4j a4j, WMd wMd, C3712Fv8 c3712Fv8) {
        this.a = z;
        this.b = a4j;
        this.c = wMd;
        this.d = c3712Fv8;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return this.d;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return EmptyDisposable.a.c();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.c;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        return Collections.singletonList(this.b);
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        return this.b.t();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        if (!this.a) {
            return new C33123kp8(-1, new IOException(), null);
        }
        throw new IllegalStateException("Result is successful");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        return this;
    }
}
