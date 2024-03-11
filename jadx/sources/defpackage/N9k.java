package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;
import java.util.Set;

/* renamed from: N9k  reason: default package */
/* loaded from: classes4.dex */
public final class N9k implements BiFunction {
    public final /* synthetic */ P9k a;
    public final /* synthetic */ InterfaceC30542jAi b;

    public N9k(P9k p9k, InterfaceC30542jAi interfaceC30542jAi) {
        this.a = p9k;
        this.b = interfaceC30542jAi;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        List m3 = ID3.m3((Set) obj, ((Number) obj2).intValue());
        C3632Fs0 c3632Fs0 = this.a.g;
        return AbstractC52068xAi.q(this.b, new C27142gx7(m3, 2));
    }
}
