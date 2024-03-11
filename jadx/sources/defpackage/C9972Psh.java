package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.MaybeTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import kotlin.jvm.functions.Function0;

/* renamed from: Psh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9972Psh implements MaybeTransformer {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public C9972Psh(W88 w88, AbstractC43935rs0 abstractC43935rs0) {
        this.b = w88;
        this.c = new C37795ns0(abstractC43935rs0, "ReportExceptionsTransformer#InfoCard");
    }

    @Override // io.reactivex.rxjava3.core.MaybeTransformer
    public final MaybeSource a(Maybe maybe) {
        switch (this.a) {
            case 0:
                return new C21323dA0(3, (Function0) this.b, maybe, (Scheduler) this.c);
            default:
                return maybe.f(new YXb(27, this));
        }
    }

    public C9972Psh(Scheduler scheduler, Function0 function0) {
        this.b = function0;
        this.c = scheduler;
    }
}
