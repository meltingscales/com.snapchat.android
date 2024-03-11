package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: vA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48986vA0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50518wA0 b;

    public /* synthetic */ C48986vA0(C50518wA0 c50518wA0, int i) {
        this.a = i;
        this.b = c50518wA0;
    }

    public final CompletableSource a() {
        int i = this.a;
        C50518wA0 c50518wA0 = this.b;
        switch (i) {
            case 2:
                return new ObservableSwitchMapCompletable(new ObservableMap(((InterfaceC50562wBj) c50518wA0.e.get()).E(), C24116ez0.Y).H(Functions.a), new C48986vA0(c50518wA0, 1));
            default:
                Single o = ((InterfaceC50562wBj) c50518wA0.e.get()).o();
                C48986vA0 c48986vA0 = new C48986vA0(c50518wA0, 3);
                o.getClass();
                return new SingleFlatMapCompletable(o, c48986vA0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50518wA0 c50518wA0 = this.b;
        switch (i) {
            case 0:
                return new MaybeCreate(new C8857Nz0(c50518wA0, (C52753xch) obj, 1));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return C50518wA0.a(c50518wA0, (String) c11426Saf.a, (String) c11426Saf.b);
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 3:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str = c32103kBj.a;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                String str3 = c32103kBj.c;
                if (str3 == null) {
                    String str4 = c32103kBj.b;
                    if (str4 != null) {
                        str2 = str4;
                    }
                } else {
                    str2 = str3;
                }
                return C50518wA0.a(c50518wA0, str, str2);
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
        }
    }
}
