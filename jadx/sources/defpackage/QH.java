package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* renamed from: QH  reason: default package */
/* loaded from: classes3.dex */
public final class QH extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ SH d;
    public final /* synthetic */ TH e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QH(SH sh, TH th) {
        super(0);
        this.d = sh;
        this.e = th;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String b = this.e.b();
        InterfaceC31957k5n interfaceC31957k5n = this.d.e;
        if (interfaceC31957k5n != null) {
            C30422j5n c30422j5n = (C30422j5n) interfaceC31957k5n;
            ((Handler) c30422j5n.c.getValue()).post(new RunnableC28891i5n(c30422j5n, b));
        }
        return C38218o8m.a;
    }
}
