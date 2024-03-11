package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: IYb  reason: default package */
/* loaded from: classes5.dex */
public final class IYb implements FYb, Consumer {
    public final Function0 a;
    public final C41383qCg b;
    public final AtomicReference c = new AtomicReference(EYb.b);

    public IYb(C41383qCg c41383qCg, C18310bC6 c18310bC6) {
        this.a = c18310bC6;
        this.b = c41383qCg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.c.set((EYb) obj);
    }

    @Override // defpackage.FYb
    public final Single fetch() {
        EYb eYb = (EYb) this.c.getAndSet(EYb.b);
        if (eYb.a.isEmpty()) {
            return new SingleJust(C37713noi.b);
        }
        return new SingleSubscribeOn(new SingleFromCallable(new FJa(12, this, eYb)), this.b.n()).s(C37713noi.b);
    }
}
