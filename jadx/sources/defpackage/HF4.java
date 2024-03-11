package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* renamed from: HF4  reason: default package */
/* loaded from: classes6.dex */
public final class HF4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HF4(ArrayList arrayList, int i) {
        super(1);
        this.d = i;
    }

    public final void a(Throwable th) {
        switch (this.d) {
            case 0:
                AbstractC49107vEl.b("Error creating new chat, please retry or report. Timeout=" + (th instanceof TimeoutException));
                return;
            default:
                AbstractC49107vEl.b("Error creating new group, please retry or report. Timeout=" + (th instanceof TimeoutException));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
