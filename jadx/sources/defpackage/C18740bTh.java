package defpackage;

import com.snap.perception.scantray.scanhistory.DefaultScanHistoryEditButtonView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bTh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18740bTh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4753Hm0 b;

    public /* synthetic */ C18740bTh(C4753Hm0 c4753Hm0, int i) {
        this.a = i;
        this.b = c4753Hm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4753Hm0 c4753Hm0 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((WQ6) c4753Hm0.e).a(th);
                        return;
                    default:
                        ((WQ6) c4753Hm0.e).a(th);
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((WQ6) c4753Hm0.e).a(th2);
                        return;
                    default:
                        ((WQ6) c4753Hm0.e).a(th2);
                        return;
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Object obj2 = c4753Hm0.h;
                ((DefaultScanHistoryEditButtonView) ((InterfaceC34127lTh) c11426Saf.a)).accept((AbstractC32591kTh) c11426Saf.b);
                return;
            default:
                Object obj3 = c4753Hm0.h;
                ((LQ6) c4753Hm0.c).a.accept((AbstractC23343eTh) obj);
                return;
        }
    }
}
