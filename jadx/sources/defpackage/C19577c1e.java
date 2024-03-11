package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.lang.ref.WeakReference;

/* renamed from: c1e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C19577c1e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26601gbc b;

    public /* synthetic */ C19577c1e(C26601gbc c26601gbc, int i) {
        this.a = i;
        this.b = c26601gbc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C26601gbc c26601gbc = this.b;
        switch (i) {
            case 0:
                c26601gbc.getClass();
                return new ObservableMap(new ObservableFromIterable((InterfaceC4597Hfi) obj), new C19577c1e(c26601gbc, 1)).I0(16).B();
            default:
                return new C18043b1e((WeakReference) c26601gbc.d, (V0e) obj);
        }
    }
}
