package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Ul7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12954Ul7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13585Vl7 b;

    public /* synthetic */ C12954Ul7(C13585Vl7 c13585Vl7, int i) {
        this.a = i;
        this.b = c13585Vl7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleMap;
        int i = this.a;
        C13585Vl7 c13585Vl7 = this.b;
        switch (i) {
            case 0:
                c13585Vl7.getClass();
                List<InterfaceC47910uSd> list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (InterfaceC47910uSd interfaceC47910uSd : list) {
                    ((IJk) c13585Vl7.e.get()).getClass();
                    linkedHashMap.put(IJk.a(interfaceC47910uSd), interfaceC47910uSd.d());
                }
                List u3 = ID3.u3(linkedHashMap.keySet());
                if (u3.isEmpty()) {
                    singleMap = new SingleJust(C50277w08.a);
                } else {
                    EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
                    C46394tT7 c46394tT7 = (C46394tT7) ((InterfaceC47928uT7) c13585Vl7.a.get());
                    ((HKg) c46394tT7.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C47949uU4 c47949uU4 = c46394tT7.d;
                    c47949uU4.getClass();
                    singleMap = new SingleMap(new SingleFromCallable(new CallableC46977tr1(u3, c47949uU4, enumC30181iw8, currentTimeMillis)), C43327rT7.c);
                }
                return new SingleMap(new SingleMap(new SingleMap(singleMap, new C25284fk7(3, c13585Vl7, u3)), new C18796bW1(3, linkedHashMap)), C17261aW1.X);
            default:
                List list2 = (List) obj;
                c13585Vl7.getClass();
                if (list2.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C2982Er7 c2982Er7 = (C2982Er7) ((InterfaceC40848pr7) c13585Vl7.b.get());
                c2982Er7.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(c2982Er7.b(new C48517ur7(0, ID3.y3(list2)), false), new C12323Tl7(c13585Vl7, 0)));
        }
    }
}
