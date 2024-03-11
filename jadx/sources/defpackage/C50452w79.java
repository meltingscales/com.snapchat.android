package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: w79  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50452w79 implements Function {
    public static final C50452w79 b = new C50452w79(0);
    public static final C50452w79 c = new C50452w79(1);
    public static final C50452w79 d = new C50452w79(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C50452w79(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
                String str = c15236Yb9.d;
                if (str == null) {
                    str = c15236Yb9.c.a();
                }
                return Collections.singletonMap(c15236Yb9.b, str);
            case 1:
                String str2 = (String) obj;
                return new KUf(new C12357Tmg(str2, str2, 2));
            default:
                return new KUf((List) obj);
        }
    }
}
