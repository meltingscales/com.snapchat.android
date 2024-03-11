package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: QV7  reason: default package */
/* loaded from: classes6.dex */
public final class QV7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QV7(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GE0 ge0;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C23347eTl c23347eTl = (C23347eTl) ((RV7) obj).c;
                if (c23347eTl != null && (ge0 = c23347eTl.g) != null) {
                    ge0.a.i3();
                }
                return C38218o8m.a;
            default:
                return new C39882pE0((C41417qE0) obj);
        }
    }
}
