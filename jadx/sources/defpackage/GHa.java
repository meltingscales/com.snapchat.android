package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: GHa  reason: default package */
/* loaded from: classes7.dex */
public final class GHa implements SingleOnSubscribe {
    public final /* synthetic */ IHa a;
    public final /* synthetic */ C39967pHa b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;

    public GHa(IHa iHa, C39967pHa c39967pHa, String str, String str2, String str3, Boolean bool, String str4, long j) {
        this.a = iHa;
        this.b = c39967pHa;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = bool;
        this.g = str4;
        this.h = j;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        IHa iHa = this.a;
        C3632Fs0 c3632Fs0 = iHa.h;
        C41502qHa c41502qHa = (C41502qHa) iHa.g.get();
        C39967pHa c39967pHa = this.b;
        String str = c39967pHa.a;
        c41502qHa.getClass();
        JHa jHa = new JHa();
        jHa.g = str;
        jHa.h = "v3";
        c41502qHa.a.h(jHa);
        Boolean bool = this.f;
        C39967pHa c39967pHa2 = this.b;
        IHa iHa2 = this.a;
        C13730Vr7 c13730Vr7 = new C13730Vr7(iHa2, bool, c39967pHa2, this.g, this.h, singleEmitter);
        C7319Lne c7319Lne = (C7319Lne) iHa2.c.get();
        NCc nCc = KHa.g;
        C17487af7 c17487af7 = new C17487af7((Context) iHa2.a.get(), c7319Lne, nCc, false, null, null, null, 240);
        c17487af7.k = this.c;
        C17487af7.e(c17487af7, this.d, c13730Vr7, false, 12);
        C17487af7.v(c17487af7, new DHa(iHa, 1), EHa.d);
        c17487af7.k(AbstractC40309pVa.c(this.e, 63), new C14501Wx2(27, iHa, c39967pHa));
        C20555cf7 b = c17487af7.b();
        iHa.k.set(false);
        C7319Lne c7319Lne2 = (C7319Lne) iHa.c.get();
        if (c7319Lne2.s(nCc)) {
            c7319Lne2.C(nCc, true, false, null);
        }
        c7319Lne2.G(b, b.y0, null);
    }
}
