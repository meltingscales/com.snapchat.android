package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ra9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10787Ra9 implements InterfaceC28877i59 {
    public final InterfaceC11420Sa9 a;

    public C10787Ra9(InterfaceC11420Sa9 interfaceC11420Sa9) {
        this.a = interfaceC11420Sa9;
    }

    @Override // defpackage.InterfaceC28877i59
    public final ObservableDistinctUntilChanged d() {
        return ((C21994db9) this.a).d();
    }

    @Override // defpackage.InterfaceC28877i59
    public final Observable e() {
        return new ObservableMap(((C21994db9) this.a).e().G(C48737v01.g), C10155Qa9.b);
    }

    @Override // defpackage.InterfaceC28877i59
    public final Observable f() {
        return new ObservableMap(((C21994db9) this.a).r(), C10155Qa9.c);
    }
}
