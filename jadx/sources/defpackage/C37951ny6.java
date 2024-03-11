package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ny6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37951ny6 implements InterfaceC7579Lyb {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final C10110Pyb d;
    public final InterfaceC6772Kr3 e;
    public final C37795ns0 f;
    public final SingleCache g;

    public C37951ny6(AbstractC43935rs0 abstractC43935rs0, C41725qQb c41725qQb, C10110Pyb c10110Pyb) {
        C17709ao6 c17709ao6 = C17709ao6.a;
        C31764jy6 c31764jy6 = C31764jy6.i;
        C33346ky6 c33346ky6 = C33346ky6.e;
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = c17709ao6;
        this.b = c31764jy6;
        this.c = c33346ky6;
        this.d = c10110Pyb;
        this.e = c5508Ir3;
        this.f = new C37795ns0(abstractC43935rs0, "DefaultLensInteractionHistoryRepository");
        this.g = new SingleCache(new SingleFromCallable(new FJa(8, c41725qQb, this)));
    }

    @Override // defpackage.InterfaceC7579Lyb
    public final Completable a(List list) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        C40763pnm c40763pnm = new C40763pnm(3, "DefaultLensInteractionHistoryRepository#add", this, list);
        SingleCache singleCache = this.g;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c40763pnm);
    }

    @Override // defpackage.InterfaceC7579Lyb
    public final Single b(InterfaceC1960Dbb interfaceC1960Dbb) {
        return new SingleDefer(new C35613mRg(22, this, interfaceC1960Dbb));
    }

    @Override // defpackage.InterfaceC7579Lyb
    public final Single c(long j, String str) {
        return new SingleDefer(new C18849bY6(this, j, str, 1));
    }
}
