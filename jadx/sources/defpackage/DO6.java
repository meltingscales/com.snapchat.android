package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;

/* renamed from: DO6  reason: default package */
/* loaded from: classes7.dex */
public final class DO6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HO6 b;

    public /* synthetic */ DO6(HO6 ho6, int i) {
        this.a = i;
        this.b = ho6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        HO6 ho6 = this.b;
        switch (i) {
            case 0:
                CNh cNh = (CNh) obj;
                List list = cNh.a;
                int size = list.size();
                ho6.getClass();
                if (size > 3) {
                    return CNh.a(cNh, list.subList(0, 3));
                }
                return cNh;
            case 1:
                CNh cNh2 = (CNh) obj;
                return new ObservableFromIterable(cNh2.a).s(new RSl(9, ho6, cNh2.d, cNh2.h)).I0(16);
            default:
                Throwable th = (Throwable) obj;
                return (InterfaceC4597Hfi) ho6.f.getValue();
        }
    }
}
