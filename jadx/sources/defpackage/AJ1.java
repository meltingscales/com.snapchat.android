package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: AJ1  reason: default package */
/* loaded from: classes3.dex */
public final class AJ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DJ1 b;

    public /* synthetic */ AJ1(DJ1 dj1, int i) {
        this.a = i;
        this.b = dj1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        DJ1 dj1 = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                return DJ1.a(15, dj1);
            case 1:
                List list = (List) obj;
                dj1.h.addAll(ID3.z2(list, 1));
                return new C5938Jim((C6570Kim) ID3.N2(list));
            default:
                dj1.h.addAll((List) obj);
                return C38218o8m.a;
        }
    }
}
