package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: Raj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10797Raj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;
    public final /* synthetic */ EnumC13062Upi c;

    public /* synthetic */ C10797Raj(C55088z8k c55088z8k, EnumC13062Upi enumC13062Upi, int i) {
        this.a = i;
        this.b = c55088z8k;
        this.c = enumC13062Upi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                ((HKg) ((InterfaceC7403Lr3) c55088z8k.d)).getClass();
                return new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(((InterfaceC47306u44) c55088z8k.b).j(EnumC40245pSi.i), new RSl(((C7072Ldd) ((InterfaceC6440Kdd) obj)).c, c55088z8k, this.c, 29)), C8266Naj.c), new C8899Oaj(c55088z8k, 1)), new C9531Paj(c55088z8k, System.currentTimeMillis(), 1));
            default:
                List list = (List) obj;
                ((HKg) ((InterfaceC7403Lr3) c55088z8k.d)).getClass();
                return new SingleFlatMap(((InterfaceC47306u44) c55088z8k.b).j(EnumC40245pSi.k), new C15666Ysm(list, (Object) c55088z8k, (Object) this.c, System.currentTimeMillis(), 28));
        }
    }
}
