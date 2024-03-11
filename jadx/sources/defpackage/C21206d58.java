package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: d58  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21206d58 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25811g58 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21206d58(C25811g58 c25811g58, int i) {
        super(1);
        this.d = i;
        this.e = c25811g58;
    }

    public final List a(List list) {
        C21985db0 c21985db0 = C21985db0.k;
        int i = this.d;
        C25811g58 c25811g58 = this.e;
        switch (i) {
            case 0:
                L06 c = c25811g58.c();
                C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                c1253By8.getClass();
                return c.h(new C29176iH8(c1253By8, list, new C21484dGb(14, c21985db0)));
            default:
                L06 c2 = c25811g58.c();
                C1253By8 c1253By82 = ((C19826cBd) c25811g58.b()).A;
                c1253By82.getClass();
                return c2.h(new C29176iH8(c1253By82, list, new C21484dGb(14, c21985db0)));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
