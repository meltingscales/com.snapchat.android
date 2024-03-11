package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.List;

/* renamed from: o74  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38175o74 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;

    public /* synthetic */ C38175o74(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        List list = this.c;
        List list2 = this.b;
        switch (i) {
            case 0:
                return ID3.W2(list2, list);
            default:
                return new C11426Saf(list2, list);
        }
    }
}
