package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Jti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6203Jti implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8098Mti b;

    public /* synthetic */ C6203Jti(C8098Mti c8098Mti, int i) {
        this.a = i;
        this.b = c8098Mti;
    }

    public final ObservableSource a(EnumC8320Nd enumC8320Nd) {
        O08 o08 = O08.a;
        EnumC8320Nd enumC8320Nd2 = EnumC8320Nd.c;
        int i = this.a;
        C8098Mti c8098Mti = this.b;
        switch (i) {
            case 1:
                if (enumC8320Nd == enumC8320Nd2) {
                    return c8098Mti.j.j().A0(o08);
                }
                return new ObservableJust(o08);
            default:
                if (enumC8320Nd == enumC8320Nd2) {
                    return c8098Mti.j.k().A0(o08);
                }
                return new ObservableJust(o08);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                if (str.length() == 0) {
                    return new ObservableJust(B0.a);
                }
                C8098Mti c8098Mti = this.b;
                c8098Mti.getClass();
                C23908eqh c23908eqh = new C23908eqh(str, 13);
                Observable observable = c8098Mti.i;
                observable.getClass();
                return new ObservableMap(observable, c23908eqh);
            case 1:
                return a((EnumC8320Nd) obj);
            default:
                return a((EnumC8320Nd) obj);
        }
    }
}
