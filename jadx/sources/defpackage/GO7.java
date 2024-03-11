package defpackage;

import java.util.concurrent.Executor;

/* renamed from: GO7  reason: default package */
/* loaded from: classes6.dex */
public final class GO7 implements InterfaceC56165zqe {
    public final Executor a;

    public GO7(Executor executor) {
        this.a = executor;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [Tch, java.lang.Object] */
    @Override // defpackage.InterfaceC56165zqe
    public final InterfaceC12109Tch a(C34714lre c34714lre, InterfaceC43727rjh interfaceC43727rjh) {
        this.a.execute(new RunnableC11419Sa8(13, c34714lre, this, interfaceC43727rjh));
        return new Object();
    }
}
