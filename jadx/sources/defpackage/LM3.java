package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: LM3  reason: default package */
/* loaded from: classes3.dex */
public final class LM3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PM3 b;

    public /* synthetic */ LM3(PM3 pm3, int i) {
        this.a = i;
        this.b = pm3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        PM3 pm3 = this.b;
        switch (i) {
            case 0:
                return ((C51666wuf) pm3.a.get()).a((C50517wA) obj);
            case 1:
                return ((C51666wuf) pm3.a.get()).a((C24186f1j) obj);
            default:
                return ((C51666wuf) pm3.a.get()).a((C50913wPm) obj);
        }
    }
}
