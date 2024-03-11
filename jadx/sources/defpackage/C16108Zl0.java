package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16108Zl0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4045Gj0 b;

    public /* synthetic */ C16108Zl0(C4045Gj0 c4045Gj0, int i) {
        this.a = i;
        this.b = c4045Gj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4045Gj0 c4045Gj0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c4045Gj0.b).a((Throwable) obj);
                return;
            default:
                C24974fXh c24974fXh = (C24974fXh) obj;
                Consumer k = ((JRe) c4045Gj0.c).k();
                String O = AbstractC0164Afc.O(new StringBuilder("{ \"lensScanResultId\": \""), c24974fXh.a, "\" }");
                k.accept(new DRe(c24974fXh.b, 4, (String) ID3.F2(c24974fXh.c.a), O));
                return;
        }
    }
}
