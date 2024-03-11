package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function1;

/* renamed from: gg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26719gg8 implements InterfaceC22116dg8 {
    public final Function1 a;
    public final InterfaceC22116dg8 b;
    public final ObservableRefCount c;

    public C26719gg8(Observable observable, KKb kKb, B57 b57) {
        this.a = kKb;
        this.b = b57;
        this.c = observable.r0(1).U0();
    }

    public static final MaybeOnErrorComplete c(C26719gg8 c26719gg8, C34785lua c34785lua, Function1 function1) {
        ObservableRefCount observableRefCount = c26719gg8.c;
        observableRefCount.getClass();
        return (MaybeOnErrorComplete) new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(observableRefCount), new C26446gV1(c34785lua, BA6.g)), IA6.e), new C41883qX1(18, function1)).k();
    }

    public static final MaybeOnErrorComplete d(C26719gg8 c26719gg8, Function1 function1) {
        ObservableRefCount observableRefCount = c26719gg8.c;
        observableRefCount.getClass();
        return (MaybeOnErrorComplete) new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(observableRefCount), IA6.f), new C41883qX1(18, function1)).k();
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        boolean z = pwn instanceof C15334Yf8;
        B0 b0 = B0.a;
        InterfaceC22116dg8 interfaceC22116dg8 = this.b;
        if (z) {
            ObservableRefCount U0 = interfaceC22116dg8.b((C15334Yf8) pwn).r0(1).U0();
            Observable A0 = new ObservableMap(new ObservableMergeWithCompletable(U0, new ObservableSwitchMapCompletable(U0.l0(C19047bg8.class).D0(1L), new C25186fg8(this, 1)).p()), C27979hV1.z0).A0(b0);
            C25186fg8 c25186fg8 = new C25186fg8(this, 0);
            A0.getClass();
            return new ObservableSwitchMapMaybe(A0, c25186fg8).r0(1).U0();
        } else if (pwn instanceof C15967Zf8) {
            C15967Zf8 c15967Zf8 = (C15967Zf8) pwn;
            Observable b = interfaceC22116dg8.b(c15967Zf8);
            C27979hV1 c27979hV1 = C27979hV1.A0;
            b.getClass();
            Observable A02 = new ObservableMap(b, c27979hV1).A0(b0);
            C26446gV1 c26446gV1 = new C26446gV1(11, this, c15967Zf8.a);
            A02.getClass();
            return new ObservableSwitchMapMaybe(A02, c26446gV1).r0(1).U0();
        } else {
            throw new RuntimeException();
        }
    }
}
