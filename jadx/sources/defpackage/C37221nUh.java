package defpackage;

import com.snap.perception.scantray.scanhistory.DefaultScanHistoryView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nUh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37221nUh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38756oUh b;

    public /* synthetic */ C37221nUh(C38756oUh c38756oUh, int i) {
        this.a = i;
        this.b = c38756oUh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38756oUh c38756oUh = this.b;
        switch (i) {
            case 0:
                c38756oUh.d.a((Throwable) obj);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C3632Fs0 c3632Fs0 = c38756oUh.e;
                ((DefaultScanHistoryView) ((LUh) c11426Saf.a)).accept((KUh) c11426Saf.b);
                return;
        }
    }
}
