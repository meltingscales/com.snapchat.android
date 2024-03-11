package defpackage;

import com.snap.perception.scantray.DefaultScanResultsView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NVh  reason: default package */
/* loaded from: classes6.dex */
public final class NVh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0906Bk0 b;

    public /* synthetic */ NVh(C0906Bk0 c0906Bk0, int i) {
        this.a = i;
        this.b = c0906Bk0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0906Bk0 c0906Bk0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c0906Bk0.d).a((Throwable) obj);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Object obj2 = c0906Bk0.f;
                ((DefaultScanResultsView) ((UVh) c11426Saf.a)).accept((TVh) c11426Saf.b);
                return;
        }
    }
}
