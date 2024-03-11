package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: KY0  reason: default package */
/* loaded from: classes4.dex */
public final class KY0 implements Function {
    public static final KY0 b = new KY0(0);
    public static final KY0 c = new KY0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ KY0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null) {
                    return (NY0) c7173Lhh.b;
                }
                return null;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return "staging";
                }
                return "";
        }
    }
}
