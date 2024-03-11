package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: PZ6  reason: default package */
/* loaded from: classes3.dex */
public final class PZ6 implements Function {
    public static final PZ6 b = new PZ6(0);
    public static final PZ6 c = new PZ6(1);
    public static final PZ6 d = new PZ6(2);
    public static final PZ6 e = new PZ6(3);
    public static final PZ6 f = new PZ6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ PZ6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return ((C11426Saf) obj).b;
            case 1:
                DD2 dd2 = (DD2) obj;
                return Boolean.valueOf((dd2 == DD2.b || dd2 == DD2.f) ? true : true);
            case 2:
                C49318vN7 c49318vN7 = (C49318vN7) obj;
                if (c49318vN7.a && c49318vN7.l) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return (List) obj;
            default:
                return ((C36701n9f) obj).a;
        }
    }
}
