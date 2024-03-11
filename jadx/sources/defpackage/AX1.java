package defpackage;

import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* renamed from: AX1  reason: default package */
/* loaded from: classes5.dex */
public final class AX1 implements Callable {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ AbstractC43935rs0 b;

    public AX1(QHb qHb, C41725qQb c41725qQb) {
        this.a = c41725qQb;
        this.b = qHb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AbstractC43935rs0 abstractC43935rs0 = this.b;
        abstractC43935rs0.getClass();
        return ((C20955cv8) this.a.invoke()).l(new C37795ns0(abstractC43935rs0, "CachingLensesFavoritesStatusRepository"));
    }
}
