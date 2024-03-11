package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* renamed from: RH  reason: default package */
/* loaded from: classes3.dex */
public final class RH extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ SH d;
    public final /* synthetic */ TH e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RH(SH sh, TH th) {
        super(1);
        this.d = sh;
        this.e = th;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        SH sh = this.d;
        if (booleanValue) {
            sh.a.a(new QH(sh, this.e));
        } else {
            sh.getClass();
            AbstractC49107vEl.b("Failed to requestThirdPartyAuth.");
            InterfaceC31957k5n interfaceC31957k5n = sh.e;
            if (interfaceC31957k5n != null) {
                C30422j5n c30422j5n = (C30422j5n) interfaceC31957k5n;
                ((Handler) c30422j5n.c.getValue()).post(new RunnableC28891i5n(c30422j5n, (String) null));
            }
        }
        return C38218o8m.a;
    }
}
