package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: HF8  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class HF8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KF8 b;
    public final /* synthetic */ L0m c;

    public /* synthetic */ HF8(KF8 kf8, L0m l0m, int i) {
        this.a = i;
        this.b = kf8;
        this.c = l0m;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        L0m l0m = this.c;
        KF8 kf8 = this.b;
        C38580oN9 c38580oN9 = (C38580oN9) obj;
        switch (i) {
            case 0:
                return new SingleCreate(new FF8(l0m, c38580oN9, kf8.i, 1));
            default:
                return new SingleCreate(new FF8(l0m, c38580oN9, kf8.i, 1));
        }
    }
}
