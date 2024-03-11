package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ESc  reason: default package */
/* loaded from: classes5.dex */
public final class ESc implements Function {
    public static final ESc b = new ESc(0);
    public static final ESc c = new ESc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ ESc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                DBe dBe = (DBe) obj;
                switch (i) {
                    case 0:
                        return dBe.a();
                    default:
                        return dBe.a();
                }
            default:
                DBe dBe2 = (DBe) obj;
                switch (i) {
                    case 0:
                        return dBe2.a();
                    default:
                        return dBe2.a();
                }
        }
    }
}
