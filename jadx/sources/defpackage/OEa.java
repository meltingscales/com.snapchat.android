package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: OEa  reason: default package */
/* loaded from: classes6.dex */
public final class OEa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ FBe b;

    public /* synthetic */ OEa(FBe fBe, int i) {
        this.a = i;
        this.b = fBe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        VA7 va7;
        int i = this.a;
        FBe fBe = this.b;
        switch (i) {
            case 0:
                return new WA7(fBe, (VA7) obj);
            default:
                if (((C35790mZ1) obj).b) {
                    va7 = VA7.d;
                } else {
                    va7 = VA7.c;
                }
                return new WA7(fBe, va7);
        }
    }
}
