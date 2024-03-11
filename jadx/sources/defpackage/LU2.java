package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: LU2  reason: default package */
/* loaded from: classes3.dex */
public final class LU2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NU2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LU2(NU2 nu2, int i) {
        super(0);
        this.d = i;
        this.e = nu2;
    }

    public final Map b() {
        int i = this.d;
        NU2 nu2 = this.e;
        switch (i) {
            case 0:
                nu2.b.getClass();
                return ED3.Q1(new C11426Saf(10003L, new Object()), new C11426Saf(10002L, new Object()), new C11426Saf(10004L, new Object()), new C11426Saf(10011L, new Object()), new C11426Saf(10006L, new Object()), new C11426Saf(10007L, new Object()), new C11426Saf(10008L, new Object()), new C11426Saf(10001L, new Object()), new C11426Saf(10010L, new Object()), new C11426Saf(10009L, new Object()), new C11426Saf(10012L, new Object()), new C11426Saf(1L, new Object()));
            default:
                C17461ae6 c17461ae6 = nu2.b;
                M89 m89 = (M89) c17461ae6.a.get();
                KT2 kt2 = (KT2) c17461ae6.b.get();
                m89.getClass();
                C11426Saf c11426Saf = new C11426Saf(C55589zT2.class, m89);
                kt2.getClass();
                return ED3.Q1(c11426Saf, new C11426Saf(C54055yT2.class, kt2));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
