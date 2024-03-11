package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lji  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34518lji implements InterfaceC46132tIe {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final AtomicBoolean c;

    public C34518lji(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        B7d b7d = B7d.k;
        this.b = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "SelectModeBottomPaddingSectionController"));
        this.c = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new ObservableMap(((InterfaceC28782i1e) this.a.get()).c().k0(this.b.e()), C29706id3.d);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.set(true);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C34518lji.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
