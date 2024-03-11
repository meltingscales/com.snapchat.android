package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Zj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16067Zj9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20680ck9 b;

    public /* synthetic */ C16067Zj9(C20680ck9 c20680ck9, int i) {
        this.a = i;
        this.b = c20680ck9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C20680ck9 c20680ck9 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return AbstractC17491afb.A(list, c20680ck9.q1);
                    default:
                        return AbstractC17491afb.A(list, c20680ck9.q1);
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return AbstractC17491afb.A(list2, c20680ck9.q1);
                    default:
                        return AbstractC17491afb.A(list2, c20680ck9.q1);
                }
        }
    }
}
