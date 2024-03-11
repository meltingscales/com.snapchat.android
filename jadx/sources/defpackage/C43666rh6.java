package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: rh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43666rh6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45201sh6 b;

    public /* synthetic */ C43666rh6(C45201sh6 c45201sh6, int i) {
        this.a = i;
        this.b = c45201sh6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UH2 uh2 = UH2.a;
        int i = this.a;
        C45201sh6 c45201sh6 = this.b;
        switch (i) {
            case 0:
                OCl oCl = (OCl) obj;
                if (oCl instanceof JCl) {
                    c45201sh6.getClass();
                    return new ObservableJust(uh2);
                } else if (oCl instanceof NCl) {
                    c45201sh6.getClass();
                    return new ObservableJust(WH2.a);
                } else {
                    boolean z = oCl instanceof ECl;
                    VH2 vh2 = VH2.a;
                    if (z || (oCl instanceof CCl)) {
                        c45201sh6.getClass();
                        return new ObservableJust(vh2);
                    } else if (oCl instanceof DCl) {
                        return c45201sh6.b.b().B(vh2).B();
                    } else {
                        if ((oCl instanceof ICl) || (oCl instanceof BCl)) {
                            return c45201sh6.b.b().B(uh2).B();
                        }
                        if (oCl instanceof ACl) {
                            return c45201sh6.b.f().B(uh2).B();
                        }
                        c45201sh6.getClass();
                        return new ObservableJust(uh2);
                    }
                }
            case 1:
                C55189zCl c55189zCl = (C55189zCl) obj;
                c45201sh6.getClass();
                Object obj2 = HCl.a;
                if (c55189zCl.a) {
                    boolean z2 = c55189zCl.d;
                    boolean z3 = c55189zCl.c;
                    boolean z4 = c55189zCl.b;
                    if (z4 && z3 && z2) {
                        obj2 = MCl.a;
                    } else if (z4 && z3 && !z2) {
                        obj2 = KCl.a;
                    } else if (z4 && !z3) {
                        obj2 = LCl.a;
                    } else if (!z4 && z3 && z2) {
                        obj2 = ECl.a;
                    } else if (!z4 && z3 && !z2) {
                        obj2 = CCl.a;
                    }
                }
                Observable C0 = ((Observable) c45201sh6.j.getValue()).u0(obj2, new C7880Mki(5, c45201sh6)).C0(new C43666rh6(c45201sh6, 0));
                C0.getClass();
                return C0.H(Functions.a);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(uh2);
                }
                Single single = (Single) c45201sh6.k.getValue();
                C43666rh6 c43666rh6 = new C43666rh6(c45201sh6, 1);
                single.getClass();
                return new SingleFlatMapObservable(single, c43666rh6);
        }
    }
}
