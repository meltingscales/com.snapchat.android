package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Qzi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10773Qzi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14565Wzi b;
    public final /* synthetic */ C6907Kwi c;
    public final /* synthetic */ List d;
    public final /* synthetic */ List e;

    public /* synthetic */ C10773Qzi(C14565Wzi c14565Wzi, C6907Kwi c6907Kwi, List list, List list2, int i) {
        this.a = i;
        this.b = c14565Wzi;
        this.c = c6907Kwi;
        this.d = list;
        this.e = list2;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C14565Wzi c14565Wzi = this.b;
        C6907Kwi c6907Kwi = this.c;
        List list = this.d;
        List list2 = this.e;
        switch (i) {
            case 0:
                if (z) {
                    return c14565Wzi.e(c6907Kwi, list, list2);
                }
                return c14565Wzi.c(c6907Kwi, list, list2);
            default:
                if (z) {
                    return c14565Wzi.e(c6907Kwi, list, list2);
                }
                return c14565Wzi.c(c6907Kwi, list, list2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                return C14565Wzi.b(this.b, this.c, this.d, this.e, (List) obj);
        }
    }
}
