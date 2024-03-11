package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: kg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32899kg9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40575pg9 b;

    public /* synthetic */ C32899kg9(C40575pg9 c40575pg9, int i) {
        this.a = i;
        this.b = c40575pg9;
    }

    public final CompletableSource a(boolean z) {
        EnumC45204sh9 enumC45204sh9;
        Integer b;
        int i = this.a;
        C40575pg9 c40575pg9 = this.b;
        switch (i) {
            case 2:
                if (z && (b = ((B5l) ((InterfaceC4953Hu8) c40575pg9.b.get())).b((enumC45204sh9 = EnumC45204sh9.n1))) != null) {
                    ((B5l) ((InterfaceC4953Hu8) c40575pg9.b.get())).k(enumC45204sh9, Integer.valueOf(b.intValue() + 1));
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    ((B5l) ((InterfaceC4953Hu8) c40575pg9.b.get())).k(EnumC45204sh9.n1, 0);
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b(((Number) obj).intValue());
            case 1:
                return b(((Number) obj).intValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = this.b.c;
                return new SingleJust(Boolean.valueOf(!booleanValue));
            case 4:
                return b(((Number) obj).intValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public final SingleSource b(int i) {
        boolean z = false;
        int i2 = this.a;
        C40575pg9 c40575pg9 = this.b;
        switch (i2) {
            case 0:
                c40575pg9.getClass();
                if (AbstractC55790zbb.y0(1, 2, 3).contains(Integer.valueOf(i))) {
                    return new SingleMap(C40575pg9.a(c40575pg9), new C41186q4j(c40575pg9, i, 10));
                }
                return new SingleJust(c40575pg9.e);
            case 1:
                Integer b = ((B5l) ((InterfaceC4953Hu8) c40575pg9.b.get())).b(EnumC45204sh9.n1);
                if (b != null && b.intValue() >= i) {
                    z = true;
                }
                return new SingleJust(Boolean.valueOf(z));
            default:
                c40575pg9.getClass();
                if (AbstractC55790zbb.y0(1, 2, 3).contains(Integer.valueOf(i))) {
                    return new SingleFlatMap(C40575pg9.a(c40575pg9), new C32899kg9(c40575pg9, 3));
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
