package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: oI9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38455oI9 implements ObservableSource {
    public final /* synthetic */ C55651zVg a;
    public final /* synthetic */ C47661uI9 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C53256xwn d;
    public final /* synthetic */ C16762aBi e;

    public C38455oI9(C55651zVg c55651zVg, C47661uI9 c47661uI9, int i, C53256xwn c53256xwn, C16762aBi c16762aBi) {
        this.a = c55651zVg;
        this.b = c47661uI9;
        this.c = i;
        this.d = c53256xwn;
        this.e = c16762aBi;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        DXf dXf;
        C55651zVg c55651zVg = this.a;
        int i = c55651zVg.a + 1;
        c55651zVg.a = i;
        long j = this.d.a;
        int i2 = this.c;
        C47661uI9 c47661uI9 = this.b;
        c47661uI9.c(i2, j, i);
        VZf vZf = (VZf) c47661uI9.h.get();
        if (Ton.i(this.e)) {
            dXf = DXf.c;
        } else {
            dXf = DXf.a;
        }
        vZf.e(dXf);
        ObservableEmpty observableEmpty = ObservableEmpty.a;
    }
}
