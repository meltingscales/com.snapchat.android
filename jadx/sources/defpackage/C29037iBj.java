package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: iBj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29037iBj implements InterfaceC16155Zmm {
    public final Consumer a;
    public final C41383qCg b;
    public final long c;
    public final TimeUnit d;
    public final Subject e;
    public final C1338Cbl f;

    public C29037iBj(InterfaceC51587wrb interfaceC51587wrb, C41864qW6 c41864qW6, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c41864qW6;
        this.b = c41383qCg;
        this.c = 10L;
        this.d = timeUnit;
        this.e = AbstractC38597oO2.m();
        this.f = new C1338Cbl(new C48169ud6(13, interfaceC51587wrb, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.f.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C38678oRb(19, this.e);
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "app://snappables", false);
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
