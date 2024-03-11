package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: bD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18331bD2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30601jD2 b;
    public final /* synthetic */ TQ0 c;
    public final /* synthetic */ List d;

    public /* synthetic */ C18331bD2(C30601jD2 c30601jD2, TQ0 tq0, List list, int i) {
        this.a = i;
        this.b = c30601jD2;
        this.c = tq0;
        this.d = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        List list = this.d;
        TQ0 tq0 = this.c;
        C30601jD2 c30601jD2 = this.b;
        switch (i) {
            case 0:
                return c30601jD2.m((C5126Ibd) obj, tq0, list, true);
            default:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    M8e c = C30601jD2.c(c30601jD2, u.k());
                    if (c != null) {
                        obj2 = new KUf(c);
                    } else {
                        obj2 = B0.a;
                    }
                    AWl aWl = new AWl(tq0, list, obj2);
                    AbstractC21129d26.z(u, null);
                    return aWl;
                } finally {
                }
        }
    }
}
