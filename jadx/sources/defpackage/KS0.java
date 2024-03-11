package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: KS0  reason: default package */
/* loaded from: classes5.dex */
public final class KS0 implements Function {
    public static final KS0 b = new KS0(0);
    public static final KS0 c = new KS0(1);
    public static final KS0 d = new KS0(2);
    public static final KS0 e = new KS0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ KS0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C1525Cjc(new KUf(bool));
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i) {
                    case 1:
                        return new C1525Cjc(abstractC42716r4f);
                    default:
                        return new C1525Cjc(abstractC42716r4f);
                }
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                return new KUf(bool2);
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i) {
                    case 1:
                        return new C1525Cjc(abstractC42716r4f2);
                    default:
                        return new C1525Cjc(abstractC42716r4f2);
                }
        }
    }
}
