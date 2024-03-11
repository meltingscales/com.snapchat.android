package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: JZf  reason: default package */
/* loaded from: classes7.dex */
public final class JZf implements Function {
    public static final JZf b = new JZf(0);
    public static final JZf c = new JZf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ JZf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return new MZf(list);
                    default:
                        return new MZf(list);
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return new MZf(list2);
                    default:
                        return new MZf(list2);
                }
        }
    }
}
