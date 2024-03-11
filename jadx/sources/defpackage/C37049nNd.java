package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;

/* renamed from: nNd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37049nNd implements InterfaceC8573Nn4, Disposable {
    public final WMd a;
    public final boolean b;

    public C37049nNd(WMd wMd, boolean z) {
        this.a = wMd;
        this.b = z;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return new C3712Fv8();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return EmptyDisposable.a.c();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final WMd f() {
        return this.a;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final List j() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InputStream s0() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        throw new UnsupportedOperationException();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        return this;
    }
}
