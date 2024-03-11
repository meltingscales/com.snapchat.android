package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: AY6  reason: default package */
/* loaded from: classes7.dex */
public final class AY6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46576tal b;

    public /* synthetic */ AY6(C46576tal c46576tal, int i) {
        this.a = i;
        this.b = c46576tal;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C46576tal c46576tal = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(c46576tal, list);
                    default:
                        return new C11426Saf(c46576tal, list);
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return new C11426Saf(c46576tal, list2);
                    default:
                        return new C11426Saf(c46576tal, list2);
                }
        }
    }
}
