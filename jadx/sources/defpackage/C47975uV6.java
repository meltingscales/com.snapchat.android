package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: uV6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47975uV6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55641zV6 b;

    public /* synthetic */ C47975uV6(C55641zV6 c55641zV6, int i) {
        this.a = i;
        this.b = c55641zV6;
    }

    public final CompletableSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C55641zV6 c55641zV6 = this.b;
        switch (i) {
            case 0:
                if (abstractC42716r4f.d()) {
                    return AbstractC21129d26.P(((InterfaceC43864rp4) ((InterfaceC6857Kug) c55641zV6.I.getValue()).get()).a((C51530wp4) abstractC42716r4f.c()), c55641zV6.z);
                }
                return CompletableEmpty.a;
            default:
                if (abstractC42716r4f.d()) {
                    return AbstractC21129d26.P(((InterfaceC43864rp4) ((InterfaceC6857Kug) c55641zV6.G.getValue()).get()).a((C51530wp4) abstractC42716r4f.c()), c55641zV6.z);
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
