package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;

/* renamed from: g10  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25703g10 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28768i10 b;

    public /* synthetic */ C25703g10(C28768i10 c28768i10, int i) {
        this.a = i;
        this.b = c28768i10;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C28768i10 c28768i10 = this.b;
        switch (i) {
            case 0:
                if (((EnumC35142m8g) obj) == EnumC35142m8g.CUSTOM) {
                    Iterable<TKi> iterable = (Iterable) ((InterfaceC47306u44) c28768i10.d.get()).o(EnumC24111eyk.c);
                    ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                    for (TKi tKi : iterable) {
                        arrayList.add(tKi.a());
                    }
                    return arrayList;
                }
                return C50277w08.a;
            default:
                return new CompletableFromAction(new C27236h10(c28768i10, ((Number) obj).floatValue()));
        }
    }
}
