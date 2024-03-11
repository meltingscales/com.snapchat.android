package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Ex0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3119Ex0 implements Function1 {
    public final C22481dv0 a;
    public final C10003Pu0 b;
    public final ObservableMap c;

    public C3119Ex0(C22481dv0 c22481dv0, C10003Pu0 c10003Pu0, Observable observable) {
        this.a = c22481dv0;
        this.b = c10003Pu0;
        this.c = new ObservableMap(new ObservableMap(observable, C2486Dx0.b).H(Functions.a).C(Boolean.FALSE), C2486Dx0.c);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (((C1853Cx0) obj).a) {
            return this.b;
        }
        return this.a;
    }
}
