package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Zwh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16390Zwh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24083exh e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16390Zwh(C24083exh c24083exh, String str, Function1 function1, int i) {
        super(0);
        this.d = i;
        this.e = c24083exh;
        this.f = str;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Function1 function1 = this.g;
        String str = this.f;
        C24083exh c24083exh = this.e;
        switch (i) {
            case 0:
                return c24083exh.a.m(str, function1);
            case 1:
                return c24083exh.a.l(str, function1);
            case 2:
                switch (i) {
                    case 2:
                        return c24083exh.a.w(str, function1);
                    default:
                        return c24083exh.a.s(str, function1);
                }
            case 3:
                c24083exh.a.j(str, function1);
                return C38218o8m.a;
            default:
                switch (i) {
                    case 2:
                        return c24083exh.a.w(str, function1);
                    default:
                        return c24083exh.a.s(str, function1);
                }
        }
    }
}
