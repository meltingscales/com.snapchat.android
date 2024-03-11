package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: VK6  reason: default package */
/* loaded from: classes5.dex */
public final class VK6 implements Function {
    public static final VK6 b = new VK6(0);
    public static final VK6 c = new VK6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ VK6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC45359snf abstractC45359snf = (AbstractC45359snf) obj;
                if (abstractC45359snf instanceof C42291qnf) {
                    return new C54558ynf(((C42291qnf) abstractC45359snf).a);
                }
                if (abstractC45359snf instanceof C43825rnf) {
                    C43825rnf c43825rnf = (C43825rnf) abstractC45359snf;
                    return new C56091znf(c43825rnf.a, c43825rnf.b);
                }
                throw new RuntimeException();
            default:
                return ((InterfaceC51587wrb) obj).v0();
        }
    }
}
