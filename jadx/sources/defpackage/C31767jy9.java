package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: jy9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31767jy9 implements Function {
    public static final C31767jy9 b = new C31767jy9(0);
    public static final C31767jy9 c = new C31767jy9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C31767jy9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                C28802i29 c28802i29 = (C28802i29) obj;
                switch (i) {
                    case 0:
                        return c28802i29.n;
                    default:
                        List list = c28802i29.l;
                        if (list == null) {
                            K1c.f1("threadSafeVisibleEnts");
                            throw null;
                        }
                        return list;
                }
            default:
                C28802i29 c28802i292 = (C28802i29) obj;
                switch (i) {
                    case 0:
                        return c28802i292.n;
                    default:
                        List list2 = c28802i292.l;
                        if (list2 == null) {
                            K1c.f1("threadSafeVisibleEnts");
                            throw null;
                        }
                        return list2;
                }
        }
    }
}
