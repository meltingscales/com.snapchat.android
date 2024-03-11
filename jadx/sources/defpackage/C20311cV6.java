package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: cV6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20311cV6 implements Supplier {
    public final /* synthetic */ C21846dV6 a;

    public C20311cV6(C21846dV6 c21846dV6) {
        this.a = c21846dV6;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) this.a.a.get())).c;
        C18777bV6 c18777bV6 = C18777bV6.b;
        singleCache.getClass();
        return new SingleMap(singleCache, c18777bV6);
    }
}
