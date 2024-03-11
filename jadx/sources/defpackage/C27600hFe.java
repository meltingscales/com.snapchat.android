package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hFe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C27600hFe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XBe b;

    public /* synthetic */ C27600hFe(C28708hyg c28708hyg, int i) {
        this.a = i;
        this.b = c28708hyg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        XBe xBe = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                FBe fBe = (FBe) obj;
                switch (i) {
                    case 0:
                        xBe.a(fBe);
                        return;
                    default:
                        xBe.b(fBe);
                        return;
                }
            default:
                FBe fBe2 = (FBe) obj;
                switch (i) {
                    case 0:
                        xBe.a(fBe2);
                        return;
                    default:
                        xBe.b(fBe2);
                        return;
                }
        }
    }
}
