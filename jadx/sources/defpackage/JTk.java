package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: JTk  reason: default package */
/* loaded from: classes7.dex */
public final class JTk implements Function {
    public static final JTk b = new JTk(0);
    public static final JTk c = new JTk(1);
    public static final JTk d = new JTk(2);
    public final /* synthetic */ int a;

    public /* synthetic */ JTk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return (C26803gji) ((AbstractC42716r4f) obj).c();
            case 1:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return B0.a;
                }
                return AbstractC42716r4f.f(ID3.D2(list));
            default:
                if (((List) obj).size() >= 10) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
