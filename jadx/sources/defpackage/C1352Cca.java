package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cca  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1352Cca implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1984Dca b;

    public /* synthetic */ C1352Cca(C1984Dca c1984Dca, int i) {
        this.a = i;
        this.b = c1984Dca;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C1984Dca c1984Dca = this.b;
                    C3632Fs0 c3632Fs0 = c1984Dca.f;
                    c1984Dca.j = true;
                    C33660lAj c33660lAj = this.b.k;
                    if (c33660lAj != null) {
                        c33660lAj.c();
                        return;
                    }
                    return;
                }
                C1984Dca c1984Dca2 = this.b;
                C3632Fs0 c3632Fs02 = c1984Dca2.f;
                C33660lAj c33660lAj2 = c1984Dca2.k;
                if (c33660lAj2 != null) {
                    c33660lAj2.a();
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs03 = this.b.f;
                return;
        }
    }
}
