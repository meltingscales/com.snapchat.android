package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Hm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4755Hm2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17091aP b;

    public /* synthetic */ C4755Hm2(C17091aP c17091aP, int i) {
        this.a = i;
        this.b = c17091aP;
    }

    public final SingleSource a(Throwable th) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C17091aP c17091aP = this.b;
        switch (i) {
            case 1:
                C17091aP.b(c17091aP, "getDailyError");
                return new SingleJust(c50277w08);
            case 2:
            case 3:
            default:
                C17091aP.b(c17091aP, "queryWeeklyError");
                return new SingleJust(c50277w08);
            case 4:
                C17091aP.b(c17091aP, "getRecentError");
                return new SingleJust(c50277w08);
            case 5:
                C17091aP.b(c17091aP, "loadMediaByIds");
                return new SingleJust(c50277w08);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((List) obj);
            case 1:
                return a((Throwable) obj);
            case 2:
                return b((List) obj);
            case 3:
                return b((List) obj);
            case 4:
                return a((Throwable) obj);
            case 5:
                return a((Throwable) obj);
            case 6:
                return b((List) obj);
            default:
                return a((Throwable) obj);
        }
    }

    public final List b(List list) {
        int i = this.a;
        C17091aP c17091aP = this.b;
        switch (i) {
            case 0:
                return C17091aP.c(c17091aP, list);
            case 1:
            default:
                return C17091aP.c(c17091aP, list);
            case 2:
                return C17091aP.c(c17091aP, list);
            case 3:
                return C17091aP.c(c17091aP, list);
        }
    }
}
