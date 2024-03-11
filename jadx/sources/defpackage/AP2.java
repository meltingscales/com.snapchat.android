package defpackage;

import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: AP2  reason: default package */
/* loaded from: classes4.dex */
public final class AP2 implements Function {
    public final /* synthetic */ BP2 a;
    public final /* synthetic */ C26957gpm b;

    public AP2(BP2 bp2, C26957gpm c26957gpm) {
        this.a = bp2;
        this.b = c26957gpm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        E5 e5 = (E5) obj;
        BP2 bp2 = this.a;
        C3632Fs0 c3632Fs0 = bp2.k;
        C36200mpf.b bVar = C36200mpf.b.TEXT;
        return ((C15069Xua) ((InterfaceC54728yua) bp2.t.get())).k(e5.g, e5.h, bVar, null, null, true, this.b);
    }
}
