package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import kotlin.jvm.functions.Function1;

/* renamed from: Fh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3363Fh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4629Hh0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C3363Fh0(C4629Hh0 c4629Hh0, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = c4629Hh0;
        this.c = obj;
        this.d = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                return C4629Hh0.d(this.b, (C54645yr2) ((C11426Saf) obj).a, (InterfaceC9323Os2) obj3, (Observable) obj2, "Picked", null, 48);
            default:
                if (((Boolean) obj).booleanValue()) {
                    C4629Hh0 c4629Hh0 = this.b;
                    Observable g = c4629Hh0.e.g();
                    g.getClass();
                    Function function = Functions.a;
                    return new ObservableSwitchMapCompletable(new ObservableFilter(g.H(function).k0(c4629Hh0.d.q()).u0((C11426Saf) obj3, C52860xh0.f).x0(1L), C31309jg0.h).H(function), new C3996Gh0(0, (Function1) obj2));
                }
                return CompletableEmpty.a;
        }
    }
}
