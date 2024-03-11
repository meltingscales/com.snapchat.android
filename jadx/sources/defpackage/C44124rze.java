package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: rze  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44124rze implements InterfaceC43530rbi {
    public final AbstractC31228jci a;

    public C44124rze(GZ5 gz5) {
        this.a = gz5;
    }

    @Override // defpackage.InterfaceC43530rbi
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable b() {
        return new ObservableJust(C38218o8m.a);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Disposable f() {
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable h() {
        return new ObservableJust(this.a);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable i() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC43530rbi
    public final C7634Mai j() {
        return null;
    }

    @Override // defpackage.InterfaceC43530rbi
    public final AbstractC31228jci k() {
        return this.a;
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable m() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void c() {
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void reset() {
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void d(WCf wCf) {
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void e(boolean z) {
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void g(String str) {
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void l(List list, EnumC5739Jai enumC5739Jai) {
    }
}
