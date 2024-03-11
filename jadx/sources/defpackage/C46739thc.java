package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: thc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46739thc implements Function {
    public static final C46739thc b = new C46739thc(0);
    public static final C46739thc c = new C46739thc(1);
    public static final C46739thc d = new C46739thc(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C46739thc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C40260pT9 c40260pT9;
        switch (this.a) {
            case 0:
                return ((SYc) obj).b;
            case 1:
                List list = ((SYc) obj).c;
                if (list != null) {
                    return new C31924k4f(list);
                }
                return C30389j4f.a;
            default:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null) {
                    c40260pT9 = (C40260pT9) c7173Lhh.b;
                } else {
                    c40260pT9 = null;
                }
                return AbstractC42716r4f.b(c40260pT9);
        }
    }
}
