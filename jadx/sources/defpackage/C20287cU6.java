package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: cU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20287cU6 implements InterfaceC34120lTa {
    public final C17218aU6 a;
    public final C37795ns0 b;
    public final C3632Fs0 c = C3632Fs0.a;
    public final Subject d;
    public final C34741lsg e;
    public final ObservableSwitchMapMaybe f;

    public C20287cU6(AbstractC43935rs0 abstractC43935rs0, C49043vC7 c49043vC7, C17218aU6 c17218aU6) {
        this.a = c17218aU6;
        this.b = new C37795ns0(abstractC43935rs0, "ARShopping.DefaultShoppingAnalyticsUseCase");
        Subject m = AbstractC38597oO2.m();
        this.d = m;
        this.e = new C34741lsg(7, this);
        this.f = new ObservableSwitchMapMaybe(m, new ZT6(1, this, c49043vC7));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
