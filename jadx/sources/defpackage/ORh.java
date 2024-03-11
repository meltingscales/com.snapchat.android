package defpackage;

import com.snap.perception.scantray.scanhistory.DefaultScanHistoryButtonView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ORh  reason: default package */
/* loaded from: classes6.dex */
public final class ORh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0906Bk0 b;

    public /* synthetic */ ORh(C0906Bk0 c0906Bk0, int i) {
        this.a = i;
        this.b = c0906Bk0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0906Bk0 c0906Bk0 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Object obj2 = c0906Bk0.f;
                ((DefaultScanHistoryButtonView) ((ZRh) c11426Saf.a)).accept((YRh) c11426Saf.b);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        ((DS6) c0906Bk0.d).a(th);
                        return;
                    default:
                        ((DS6) c0906Bk0.d).a(th);
                        return;
                }
            case 2:
                Object obj3 = c0906Bk0.f;
                ((C41720qQ6) c0906Bk0.b).a.accept((QRh) obj);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        ((DS6) c0906Bk0.d).a(th2);
                        return;
                    default:
                        ((DS6) c0906Bk0.d).a(th2);
                        return;
                }
        }
    }
}
