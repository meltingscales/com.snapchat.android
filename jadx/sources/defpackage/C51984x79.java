package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: x79  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51984x79 implements Function {
    public static final C51984x79 b = new C51984x79(0);
    public static final C51984x79 c = new C51984x79(1);
    public static final C51984x79 d = new C51984x79(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C51984x79(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
                String str = c15236Yb9.d;
                if (str == null) {
                    return c15236Yb9.c.a();
                }
                return str;
            case 1:
                String str2 = (String) obj;
                return new KUf(new C12357Tmg(str2, str2, 2));
            default:
                return Dwn.a((List) obj);
        }
    }
}
