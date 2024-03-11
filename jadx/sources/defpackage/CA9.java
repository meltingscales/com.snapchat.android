package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: CA9  reason: default package */
/* loaded from: classes3.dex */
public final class CA9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33650lA9 b;

    public /* synthetic */ CA9(C33650lA9 c33650lA9, int i) {
        this.a = i;
        this.b = c33650lA9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33650lA9 c33650lA9 = this.b;
        switch (i) {
            case 0:
                c33650lA9.b.G((T04) obj, new C7294Lme(EnumC27940hTa.b, W6f.g0, EnumC26924goe.a, null, C46002tD9.k, false, false), null);
                SingleSubject singleSubject = ((AA9) c33650lA9.f).a;
                CA9 ca9 = new CA9(c33650lA9, 1);
                singleSubject.getClass();
                return new SingleMap(singleSubject, ca9);
            default:
                GA9 ga9 = (GA9) obj;
                c33650lA9.b.C(C46002tD9.k, true, false, null);
                return ga9;
        }
    }
}
