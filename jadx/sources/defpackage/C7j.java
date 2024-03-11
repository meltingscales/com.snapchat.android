package defpackage;

import android.os.Looper;
import java.util.Collections;

/* renamed from: C7j  reason: default package */
/* loaded from: classes8.dex */
public final class C7j implements IFf {
    public final C3632Fs0 a;
    public final HandlerC18889bZm b;

    public C7j(Looper looper) {
        B7d.f.getClass();
        Collections.singletonList("SingleThreadPlayerTaskExecutor");
        this.a = C3632Fs0.a;
        this.b = new HandlerC18889bZm(looper);
    }

    @Override // defpackage.IFf
    public final void a(HFf hFf) {
        HandlerC18889bZm handlerC18889bZm = this.b;
        ZJn.e(handlerC18889bZm, new C34011lOl(7, hFf, this), new JRm(15, hFf));
        if (hFf.b) {
            handlerC18889bZm.b();
        }
    }
}
