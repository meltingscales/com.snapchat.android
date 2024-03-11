package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ZQ3  reason: default package */
/* loaded from: classes3.dex */
public final class ZQ3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QY3 b;

    public /* synthetic */ ZQ3(QY3 qy3, int i) {
        this.a = i;
        this.b = qy3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        QY3 qy3 = this.b;
        switch (i) {
            case 0:
                return new C11426Saf((C26291gOe) obj, qy3);
            case 1:
                return new C11426Saf((TN0) obj, qy3);
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return qy3;
        }
    }
}
