package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Jo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6071Jo6 implements Supplier {
    public final /* synthetic */ C6703Ko6 a;

    public C6071Jo6(C6703Ko6 c6703Ko6) {
        this.a = c6703Ko6;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C6703Ko6 c6703Ko6 = this.a;
        Subject subject = c6703Ko6.b;
        subject.getClass();
        Function function = Functions.a;
        Observable A0 = new ObservableSwitchMapSingle(subject.H(function), new C5439Io6(c6703Ko6)).A0(C1422Cf8.a);
        A0.getClass();
        return A0.H(function);
    }
}
