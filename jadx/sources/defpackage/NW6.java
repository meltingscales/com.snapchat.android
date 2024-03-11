package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NW6  reason: default package */
/* loaded from: classes.dex */
public final class NW6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XW6 b;

    public /* synthetic */ NW6(XW6 xw6, int i) {
        this.a = i;
        this.b = xw6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                BW6 bw6 = (BW6) obj;
                switch (i) {
                    case 0:
                        this.b.s = bw6;
                        return;
                    default:
                        this.b.s = bw6;
                        this.b.t.onNext("DefaultSnapTokenManager");
                        return;
                }
            default:
                BW6 bw62 = (BW6) obj;
                switch (i) {
                    case 0:
                        this.b.s = bw62;
                        return;
                    default:
                        this.b.s = bw62;
                        this.b.t.onNext("DefaultSnapTokenManager");
                        return;
                }
        }
    }
}
