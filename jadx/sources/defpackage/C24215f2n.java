package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: f2n  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24215f2n implements InterfaceC16155Zmm {
    public final J47 a;
    public final C41383qCg b;
    public final Subject c = AbstractC38597oO2.m();
    public final C1338Cbl d = new C1338Cbl(new C16954aJa(7, this));

    public C24215f2n(J47 j47, C41383qCg c41383qCg) {
        this.a = j47;
        this.b = c41383qCg;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.d.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C32946ki6(1, this.c);
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "app://weathersystem", false);
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
