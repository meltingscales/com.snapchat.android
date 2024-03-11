package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: rk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43742rk7 implements Function {
    public static final C43742rk7 b = new C43742rk7(0);
    public static final C43742rk7 c = new C43742rk7(1);
    public static final C43742rk7 d = new C43742rk7(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C43742rk7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return (List) obj;
            case 1:
                C29158iGf c29158iGf = (C29158iGf) obj;
                switch (i) {
                    case 1:
                        return c29158iGf.a;
                    default:
                        return c29158iGf.a;
                }
            default:
                C29158iGf c29158iGf2 = (C29158iGf) obj;
                switch (i) {
                    case 1:
                        return c29158iGf2.a;
                    default:
                        return c29158iGf2.a;
                }
        }
    }
}
