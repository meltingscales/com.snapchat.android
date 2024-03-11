package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* renamed from: RIg  reason: default package */
/* loaded from: classes5.dex */
public final class RIg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KIg b;

    public /* synthetic */ RIg(KIg kIg, int i) {
        this.a = i;
        this.b = kIg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KIg kIg = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(kIg, map);
                    default:
                        return new C11426Saf(kIg, map);
                }
            default:
                Map map2 = (Map) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(kIg, map2);
                    default:
                        return new C11426Saf(kIg, map2);
                }
        }
    }
}
