package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: qUf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41825qUf implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C47960uUf b;
    public final /* synthetic */ C31354jhl c;

    public C41825qUf(C47960uUf c47960uUf, C31354jhl c31354jhl) {
        this.b = c47960uUf;
        this.c = c31354jhl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31354jhl c31354jhl = this.c;
        C47960uUf c47960uUf = this.b;
        switch (i) {
            case 0:
                C22178dil c22178dil = (C22178dil) ((InterfaceC15396Yhl) obj);
                SingleObserveOn singleObserveOn = c22178dil.l;
                CZ1 cz1 = new CZ1(6, c22178dil, c31354jhl, (JL6) c47960uUf.b.get());
                singleObserveOn.getClass();
                return new SingleDoAfterSuccess(new SingleMap(singleObserveOn, cz1), new C40290pUf(c47960uUf, 0));
            default:
                ((Boolean) obj).getClass();
                Single single = c47960uUf.a;
                C41825qUf c41825qUf = new C41825qUf(c31354jhl, c47960uUf);
                single.getClass();
                return new SingleFlatMap(single, c41825qUf);
        }
    }

    public C41825qUf(C31354jhl c31354jhl, C47960uUf c47960uUf) {
        this.c = c31354jhl;
        this.b = c47960uUf;
    }
}
