package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.Set;

/* renamed from: Zx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16403Zx6 implements InterfaceC6268Jwb {
    public final SingleCache a;
    public final ObservableRefCount b;
    public final ObservableRefCount c;
    public final ObservableRefCount d;

    public C16403Zx6(EnumC3106Ewb enumC3106Ewb, Single single, InterfaceC9540Pb4 interfaceC9540Pb4, Set set, Single single2) {
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        this.a = new SingleCache(new SingleDefer(new C47433u96(single, interfaceC9540Pb4, 1)));
        this.b = new ObservableDefer(new YR7(20, this, enumC3106Ewb, set)).r0(1).U0();
        this.c = new ObservableDefer(new C33877lJb(interfaceC9540Pb4, 6)).r0(1).U0();
        this.d = new ObservableDefer(new ID1(interfaceC9540Pb4, this, single2, c4244Gr3, 9)).r0(1).U0();
    }

    @Override // defpackage.InterfaceC6268Jwb
    public final Observable a() {
        return this.b;
    }
}
