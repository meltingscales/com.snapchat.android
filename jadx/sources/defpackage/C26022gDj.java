package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: gDj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26022gDj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32765kan b;

    public /* synthetic */ C26022gDj(C32765kan c32765kan, int i) {
        this.a = i;
        this.b = c32765kan;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32765kan c32765kan = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return C32765kan.c(c32765kan, list);
                    default:
                        return C32765kan.c(c32765kan, list);
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return C32765kan.c(c32765kan, list2);
                    default:
                        return C32765kan.c(c32765kan, list2);
                }
        }
    }
}
