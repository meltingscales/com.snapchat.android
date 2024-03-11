package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: eM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23163eM6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C40459pbg b;
    public final /* synthetic */ C29299iM6 c;

    public C23163eM6(C29299iM6 c29299iM6, C40459pbg c40459pbg) {
        this.c = c29299iM6;
        this.b = c40459pbg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C29299iM6 c29299iM6 = this.c;
        C40459pbg c40459pbg = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    return c29299iM6.e.APPLICATION_ID;
                }
                if (!booleanValue) {
                    return c40459pbg.c;
                }
                throw new RuntimeException();
            default:
                return new ObservableFromCallable(new CallableC11607Shn(15, c40459pbg)).T(new CB4(22, c29299iM6, c40459pbg, (String) obj), false);
        }
    }

    public C23163eM6(C40459pbg c40459pbg, C29299iM6 c29299iM6) {
        this.b = c40459pbg;
        this.c = c29299iM6;
    }
}
