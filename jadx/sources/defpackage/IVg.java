package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: IVg  reason: default package */
/* loaded from: classes8.dex */
public final class IVg implements SingleOnSubscribe {
    public final /* synthetic */ LVg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ HVg c;
    public final /* synthetic */ BVg d;
    public final /* synthetic */ C10894Reh e;

    public IVg(LVg lVg, String str, HVg hVg, BVg bVg, C10894Reh c10894Reh) {
        this.a = lVg;
        this.b = str;
        this.c = hVg;
        this.d = bVg;
        this.e = c10894Reh;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        LVg lVg = this.a;
        C40231pS4 c40231pS4 = lVg.g;
        String str = this.b;
        c40231pS4.p(str);
        HVg hVg = this.c;
        C47394u7h d = hVg.b.d(EnumC48928v7h.c);
        this.d.a = d;
        singleEmitter.onSuccess(lVg.c(this.e, hVg, d.a));
        lVg.g.q(str);
        C3632Fs0 c3632Fs0 = lVg.h;
    }
}
