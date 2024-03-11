package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: lw2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34827lw2 implements InterfaceC27099gve {
    public final InterfaceC13821Vv2 a;

    public C34827lw2(InterfaceC13821Vv2 interfaceC13821Vv2) {
        this.a = interfaceC13821Vv2;
    }

    @Override // defpackage.InterfaceC27099gve
    public final Observable a() {
        C19440bw2 c19440bw2 = (C19440bw2) this.a;
        return new ObservableMap(new ObservableMap(c19440bw2.t(), new C15085Xv2(c19440bw2, 3)), C33292kw2.b);
    }
}
