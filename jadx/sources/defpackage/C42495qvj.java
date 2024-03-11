package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qvj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42495qvj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45562svj b;
    public final /* synthetic */ M6h c;

    public /* synthetic */ C42495qvj(C45562svj c45562svj, M6h m6h, int i) {
        this.a = i;
        this.b = c45562svj;
        this.c = m6h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        M6h m6h = this.c;
        C45562svj c45562svj = this.b;
        switch (i) {
            case 0:
                C2165Djj c2165Djj = (C2165Djj) obj;
                C3632Fs0 c3632Fs0 = c45562svj.a;
                ((C50162vvj) c45562svj.g.get()).a(m6h);
                return;
            default:
                C3632Fs0 c3632Fs02 = c45562svj.a;
                m6h.f = (Throwable) obj;
                ((C50162vvj) c45562svj.g.get()).a(m6h);
                return;
        }
    }
}
