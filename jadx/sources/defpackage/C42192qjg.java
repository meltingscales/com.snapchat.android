package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: qjg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42192qjg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43726rjg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42192qjg(C43726rjg c43726rjg, int i) {
        super(0);
        this.d = i;
        this.e = c43726rjg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C43726rjg c43726rjg = this.e;
        switch (i) {
            case 0:
                return new C40657pjg(c43726rjg);
            default:
                C33757lEg c33757lEg = (C33757lEg) c43726rjg.X;
                if (c33757lEg != null) {
                    c33757lEg.a();
                    return C38218o8m.a;
                }
                K1c.f1("performanceLogger");
                throw null;
        }
    }
}
