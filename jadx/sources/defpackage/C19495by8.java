package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: by8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19495by8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22564dy8 b;

    public /* synthetic */ C19495by8(C22564dy8 c22564dy8, int i) {
        this.a = i;
        this.b = c22564dy8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C22564dy8 c22564dy8 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((C2f) c22564dy8.b.get()).e();
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.b;
                InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) c22564dy8.e.get();
                return new SingleFlatMapCompletable(new SingleFlatMapCompletable(((JV3) interfaceC49311vN0).k(), new B2f((Object) ((List) c11426Saf.a), (Object) interfaceC49311vN0, list, (Object) this.b, 14)).B(C38218o8m.a), new C19495by8(c22564dy8, 0));
        }
    }
}
