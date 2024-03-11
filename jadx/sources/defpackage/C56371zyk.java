package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: zyk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56371zyk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0634Ayk b;

    public /* synthetic */ C56371zyk(C0634Ayk c0634Ayk, int i) {
        this.a = i;
        this.b = c0634Ayk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0634Ayk c0634Ayk = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return c0634Ayk.h.c(list);
                    default:
                        return c0634Ayk.h.c(list);
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return c0634Ayk.h.c(list2);
                    default:
                        return c0634Ayk.h.c(list2);
                }
        }
    }
}
