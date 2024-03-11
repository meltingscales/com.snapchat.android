package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: Mif  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7827Mif {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final C3632Fs0 c;
    public final SingleCache d;

    public C7827Mif(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C41383qCg b = ((C26403gT6) c4i).b(C18532bL3.f, "PerceptionApiCaller");
        this.b = b;
        Collections.singletonList("PerceptionApiCaller");
        this.c = C3632Fs0.a;
        SingleCache singleCache = ((C42191qjf) interfaceC6857Kug.get()).g;
        C19720c77 e = b.e();
        singleCache.getClass();
        this.d = new SingleCache(new SingleFlatMap(new SingleObserveOn(singleCache, e), new C35429mK3(4, this)));
    }
}
