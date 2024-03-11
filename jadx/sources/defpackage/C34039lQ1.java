package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: lQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34039lQ1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37109nQ1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34039lQ1(C37109nQ1 c37109nQ1, int i) {
        super(0);
        this.d = i;
        this.e = c37109nQ1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        List B0;
        int i = this.d;
        C37109nQ1 c37109nQ1 = this.e;
        switch (i) {
            case 0:
                if (((Boolean) c37109nQ1.f.getValue()).booleanValue() && c37109nQ1.a.D1()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                boolean booleanValue = ((Boolean) c37109nQ1.h.getValue()).booleanValue();
                C50277w08 c50277w08 = C50277w08.a;
                if (booleanValue && (B0 = c37109nQ1.a.B0()) != null) {
                    return B0;
                }
                return c50277w08;
        }
    }
}
