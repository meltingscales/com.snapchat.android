package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: FF4  reason: default package */
/* loaded from: classes6.dex */
public final class FF4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MF4 b;

    public /* synthetic */ FF4(MF4 mf4, int i) {
        this.a = i;
        this.b = mf4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        MF4 mf4 = this.b;
        switch (i) {
            case 0:
                return MF4.b(mf4, (C34208lX2) ((C11426Saf) obj).a);
            default:
                return MF4.b(mf4, (C34208lX2) obj);
        }
    }
}
