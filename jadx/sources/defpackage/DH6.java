package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: DH6  reason: default package */
/* loaded from: classes5.dex */
public final class DH6 implements InterfaceC13467Vge {
    public final Function0 a;
    public final InterfaceC54961z3i b;
    public final InterfaceC34833lw8 c;
    public final C53140xs6 d;
    public final SingleCache e;

    public DH6(C11702Sli c11702Sli, InterfaceC54961z3i interfaceC54961z3i, C53140xs6 c53140xs6, C41383qCg c41383qCg, Single single) {
        C48518ur8 c48518ur8 = C48518ur8.d;
        this.a = c11702Sli;
        this.b = interfaceC54961z3i;
        this.c = c48518ur8;
        this.d = c53140xs6;
        this.e = new SingleCache(new SingleMap(single, new C22639e17(this, c41383qCg, 3000L, 5)));
    }

    public static final IH8 d(DH6 dh6, EnumC8408Nge enumC8408Nge, int i, boolean z) {
        InterfaceC17542ahe c15997Zge;
        dh6.getClass();
        int ordinal = enumC8408Nge.ordinal();
        C53140xs6 c53140xs6 = dh6.d;
        if (ordinal != 0) {
            if (ordinal == 1) {
                c15997Zge = new C15364Yge(c53140xs6, z);
            } else {
                throw new RuntimeException();
            }
        } else {
            c15997Zge = new C15997Zge(dh6.c, c53140xs6);
        }
        return new IH8(c15997Zge, dh6.b, new BH6(dh6, i, enumC8408Nge));
    }

    @Override // defpackage.InterfaceC13467Vge
    public final Completable a(List list) {
        KH6 kh6 = new KH6(list, 1);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, kh6);
    }

    @Override // defpackage.InterfaceC13467Vge
    public final Maybe b(Set set) {
        C56050zm c56050zm = new C56050zm(15, set);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleFlatMapMaybe(singleCache, c56050zm);
    }

    @Override // defpackage.InterfaceC13467Vge
    public final Maybe c(Set set) {
        C56050zm c56050zm = new C56050zm(16, set);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleFlatMapMaybe(singleCache, c56050zm);
    }
}
