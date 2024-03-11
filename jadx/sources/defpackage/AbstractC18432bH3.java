package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: bH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18432bH3 implements InterfaceC46132tIe {
    public final /* synthetic */ PX0 a = new Object();
    public final BehaviorSubject b = new BehaviorSubject(EnumC16897aH3.f);

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        this.a.getClass();
    }

    public final EnumC16897aH3 a() {
        EnumC16897aH3 enumC16897aH3 = (EnumC16897aH3) this.b.U0();
        if (enumC16897aH3 == null) {
            return EnumC16897aH3.f;
        }
        return enumC16897aH3;
    }

    public final void b(EnumC16897aH3 enumC16897aH3) {
        this.b.onNext(enumC16897aH3);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        this.a.getClass();
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.getClass();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        this.a.getClass();
        return PX0.class.getName();
    }
}
