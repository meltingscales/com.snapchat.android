package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Fsd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3645Fsd extends AbstractC10863Rdb implements Function1 {
    public static final C3645Fsd e = new C3645Fsd(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3645Fsd(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.d) {
            case 0:
                ((Number) obj).longValue();
                return null;
            default:
                WBd wBd = (WBd) obj;
                if (((wBd instanceof C42564qyd) && !((C42564qyd) wBd).t) || ((wBd instanceof C9920Pqd) && !((C9920Pqd) wBd).t)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
