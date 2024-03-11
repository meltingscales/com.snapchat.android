package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import kotlin.jvm.functions.Function1;

/* renamed from: BIh  reason: default package */
/* loaded from: classes5.dex */
public final class BIh implements InterfaceC52047x9m {
    public final /* synthetic */ int a = 0;
    public final InterfaceC52047x9m b;
    public final Object c;

    public BIh(E17 e17, C34785lua c34785lua) {
        this.b = e17;
        this.c = c34785lua;
    }

    @Override // defpackage.InterfaceC52047x9m
    public final Completable a(AbstractC41490qGn abstractC41490qGn) {
        switch (this.a) {
            case 0:
                return new CompletableDefer(new C35613mRg(19, abstractC41490qGn, this));
            default:
                C47449u9m a = abstractC41490qGn.a();
                boolean z = abstractC41490qGn instanceof C35173m9m;
                InterfaceC52047x9m interfaceC52047x9m = this.b;
                if (z && a != null) {
                    Completable completable = (Completable) ((Function1) this.c).invoke(a);
                    return AbstractC25677g0.i(completable, completable, interfaceC52047x9m.a(abstractC41490qGn));
                }
                return interfaceC52047x9m.a(abstractC41490qGn);
        }
    }

    public BIh(C18912bal c18912bal, C12242Ti0 c12242Ti0) {
        this.b = c18912bal;
        this.c = c12242Ti0;
    }
}
