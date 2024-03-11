package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;

/* renamed from: QAl  reason: default package */
/* loaded from: classes7.dex */
public final class QAl implements Function {
    public static final QAl b = new QAl(0);
    public static final QAl c = new QAl(1);
    public static final QAl d = new QAl(2);
    public final /* synthetic */ int a;

    public /* synthetic */ QAl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((C6611Kkd) obj).b);
            case 1:
                return ((C6611Kkd) obj).a;
            default:
                Object[] objArr = (Object[]) obj;
                return AbstractC55790zbb.y0(Arrays.copyOf(objArr, objArr.length));
        }
    }
}
