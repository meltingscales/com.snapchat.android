package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;

/* renamed from: g08  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25686g08 implements InterfaceC8573Nn4, Disposable {
    public final WMd a;

    public /* synthetic */ C25686g08() {
        this(new WMd(EnumC17442adc.e, false, 0L, null, null, null, null, null, 2046));
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C3712Fv8 R() {
        return new C3712Fv8();
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final boolean X0() {
        return true;
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
        throw new IllegalStateException("There is no default asset for EmptyAssetContentResult");
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final C33123kp8 u() {
        return new C33123kp8(0, new Exception("Empty Assets are available"), null);
    }

    public C25686g08(WMd wMd) {
        this.a = wMd;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC8573Nn4
    public final InterfaceC8573Nn4 i2() {
        return this;
    }
}
