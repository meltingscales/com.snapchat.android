package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: e0g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22623e0g implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C27227h0g b;
    public final /* synthetic */ C24158f0g c;

    public C22623e0g(C24158f0g c24158f0g, C27227h0g c27227h0g) {
        this.c = c24158f0g;
        this.b = c27227h0g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C24158f0g c24158f0g = this.c;
        C27227h0g c27227h0g = this.b;
        boolean z = true;
        switch (i) {
            case 0:
                if (((C18291bBc) obj).a) {
                    ((C38874oZf) c24158f0g.e.get()).S1.onNext(Float.valueOf(0.0f));
                    ((C43431rXf) c24158f0g.d.get()).b(0.0f);
                    c27227h0g.b();
                } else {
                    c27227h0g.a.e();
                    z = false;
                }
                c24158f0g.k = z;
                return;
            default:
                int ordinal = ((KWf) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            return;
                        }
                    } else if (!c24158f0g.k) {
                        c27227h0g.a.e();
                        return;
                    } else {
                        return;
                    }
                }
                c27227h0g.b();
                return;
        }
    }

    public C22623e0g(C27227h0g c27227h0g, C24158f0g c24158f0g) {
        this.b = c27227h0g;
        this.c = c24158f0g;
    }
}
