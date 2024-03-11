package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: dX5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21893dX5 {
    public final I4i a;
    public final boolean b;
    public final Set c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC23795em4 e;
    public final JW5 f;
    public final UW5 g;
    public final C3174Ez7 h;
    public final InterfaceC9505Ozg i;
    public final InterfaceC6857Kug j;
    public final J24 k;

    public C21893dX5(I4i i4i, boolean z, Set set, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC23795em4 interfaceC23795em4, JW5 jw5, UW5 uw5, C3174Ez7 c3174Ez7, InterfaceC9505Ozg interfaceC9505Ozg, InterfaceC6857Kug interfaceC6857Kug, J24 j24) {
        this.a = i4i;
        this.b = z;
        this.c = set;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC23795em4;
        this.f = jw5;
        this.g = uw5;
        this.h = c3174Ez7;
        this.i = interfaceC9505Ozg;
        this.j = interfaceC6857Kug;
        this.k = j24;
    }

    public final SingleDoOnSuccess a(EnumC30181iw8 enumC30181iw8, String str, String str2, String str3, boolean z) {
        ObservableMap e;
        Single observableElementAtSingle;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(((C47678uJ1) ((InterfaceC29219iJ1) this.j.get())).i(str, "", true), C17289aX5.b), new YW5(this, 1));
        if (!z) {
            e = ((C36451mzg) this.i).e(Long.parseLong(str2), enumC30181iw8, AbstractC28715hyn.a);
            observableElementAtSingle = new ObservableElementAtSingle(e, C50277w08.a);
        } else {
            observableElementAtSingle = this.k.e(str2, AbstractC28715hyn.a, str3);
        }
        C17289aX5 c17289aX5 = C17289aX5.c;
        observableElementAtSingle.getClass();
        return new SingleDoOnSuccess(Single.K(singleFlatMap, new SingleMap(observableElementAtSingle, c17289aX5), new DF(str2, str3, this, 5)), new C2552Dzi(23, str3, this));
    }
}
