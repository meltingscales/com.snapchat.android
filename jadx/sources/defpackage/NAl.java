package defpackage;

import android.content.Context;
import com.oplus.utrace.sdk.UTraceKt;
import kotlin.jvm.functions.Function0;

/* renamed from: NAl  reason: default package */
/* loaded from: classes7.dex */
public final class NAl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ TAl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NAl(TAl tAl, int i) {
        super(0);
        this.d = i;
        this.e = tAl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        TAl tAl = this.e;
        switch (i) {
            case 0:
                return tAl.t.c(tAl.X, null, UTraceKt.ERROR_INFO_LENGTH);
            default:
                Context context = tAl.L0;
                if (context != null) {
                    return new C45940tAl(context, tAl.C0, tAl.i, 0, (int) UTraceKt.ERROR_INFO_LENGTH, 40);
                }
                K1c.f1("context");
                throw null;
        }
    }
}
