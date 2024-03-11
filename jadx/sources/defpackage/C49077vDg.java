package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.List;

/* renamed from: vDg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49077vDg implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C49077vDg(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        List list = this.b;
        int i = this.a;
        switch (i) {
            case 0:
            case 1:
                return list;
            case 2:
                switch (i) {
                    case 2:
                        return Boolean.valueOf(!list.isEmpty());
                    default:
                        return Boolean.valueOf(!list.isEmpty());
                }
            case 3:
                switch (i) {
                    case 2:
                        return Boolean.valueOf(!list.isEmpty());
                    default:
                        return Boolean.valueOf(!list.isEmpty());
                }
            case 4:
            default:
                return list;
        }
    }
}
