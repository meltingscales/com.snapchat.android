package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: g8b  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25889g8b implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C25889g8b(List list, int i) {
        this.a = i;
        this.b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    public final List a(List list) {
        ?? r0 = C50277w08.a;
        int i = this.a;
        List list2 = this.b;
        switch (i) {
            case 0:
                if (list2 != null) {
                    r0 = new ArrayList();
                    for (Object obj : list2) {
                        if (!list.contains((HW) obj)) {
                            r0.add(obj);
                        }
                    }
                }
                return r0;
            default:
                if (list2 != null) {
                    r0 = new ArrayList();
                    for (Object obj2 : list2) {
                        if (!list.contains((HW) obj2)) {
                            r0.add(obj2);
                        }
                    }
                }
                return r0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
