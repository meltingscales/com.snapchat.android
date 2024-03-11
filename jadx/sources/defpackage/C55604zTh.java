package defpackage;

import com.snap.perception.scantray.scanhistory.DefaultScanHistoryFooterView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zTh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55604zTh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0906Bk0 b;

    public /* synthetic */ C55604zTh(C0906Bk0 c0906Bk0, int i) {
        this.a = i;
        this.b = c0906Bk0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0906Bk0 c0906Bk0 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((WQ6) c0906Bk0.d).a(th);
                        return;
                    default:
                        ((WQ6) c0906Bk0.d).a(th);
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((WQ6) c0906Bk0.d).a(th2);
                        return;
                    default:
                        ((WQ6) c0906Bk0.d).a(th2);
                        return;
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Object obj2 = c0906Bk0.f;
                ((DefaultScanHistoryFooterView) ((NTh) c11426Saf.a)).accept((MTh) c11426Saf.b);
                return;
            default:
                Object obj3 = c0906Bk0.f;
                ((PQ6) c0906Bk0.b).b.accept((CTh) obj);
                return;
        }
    }
}
