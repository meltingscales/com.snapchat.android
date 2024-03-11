package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: QA9  reason: default package */
/* loaded from: classes3.dex */
public final class QA9 implements Function {
    public static final QA9 b = new QA9(0);
    public static final QA9 c = new QA9(1);
    public static final QA9 d = new QA9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ QA9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C48337uk2) obj).a;
            case 1:
                return ((UD9) obj).a;
            default:
                return ((C50627wE9) obj).a;
        }
    }
}
