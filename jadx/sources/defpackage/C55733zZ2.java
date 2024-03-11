package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: zZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55733zZ2 implements InterfaceC16155Zmm {
    public final Single a;
    public final C43691ri6 b;
    public final InterfaceC11803Spm c;
    public final InterfaceC18175b6l d;
    public final C41383qCg e;
    public final Subject f = AbstractC38597oO2.m();
    public final C1338Cbl g = new C1338Cbl(new C14595Xb(6, this));

    public C55733zZ2(SingleJust singleJust, C43691ri6 c43691ri6, InterfaceC11803Spm interfaceC11803Spm, InterfaceC18175b6l interfaceC18175b6l, C41383qCg c41383qCg) {
        this.a = singleJust;
        this.b = c43691ri6;
        this.c = interfaceC11803Spm;
        this.d = interfaceC18175b6l;
        this.e = c41383qCg;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.g.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C4070Gk0(1, this.f);
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "app://chat", false);
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
