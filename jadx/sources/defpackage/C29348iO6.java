package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29348iO6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32460kO6 b;

    public /* synthetic */ C29348iO6(C32460kO6 c32460kO6, int i) {
        this.a = i;
        this.b = c32460kO6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C45986tCh c45986tCh = C45986tCh.e;
        C45986tCh c45986tCh2 = C45986tCh.f;
        TCh tCh = TCh.a;
        C32460kO6 c32460kO6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                UCh uCh = (UCh) obj;
                switch (i) {
                    case 0:
                        c32460kO6.e.a(c45986tCh);
                        return;
                    default:
                        if (K1c.m(uCh, tCh)) {
                            c32460kO6.e.a(c45986tCh2);
                            return;
                        }
                        return;
                }
            default:
                UCh uCh2 = (UCh) obj;
                switch (i) {
                    case 0:
                        c32460kO6.e.a(c45986tCh);
                        return;
                    default:
                        if (K1c.m(uCh2, tCh)) {
                            c32460kO6.e.a(c45986tCh2);
                            return;
                        }
                        return;
                }
        }
    }
}
