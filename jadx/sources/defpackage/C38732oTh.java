package defpackage;

import com.snap.perception.scantray.scanhistory.DefaultScanHistoryErrorView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oTh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38732oTh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0906Bk0 b;

    public /* synthetic */ C38732oTh(C0906Bk0 c0906Bk0, int i) {
        this.a = i;
        this.b = c0906Bk0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0906Bk0 c0906Bk0 = this.b;
        switch (i) {
            case 0:
                ((WQ6) c0906Bk0.d).a((Throwable) obj);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Object obj2 = c0906Bk0.f;
                ((DefaultScanHistoryErrorView) ((InterfaceC52536xTh) c11426Saf.a)).accept((AbstractC51004wTh) c11426Saf.b);
                return;
        }
    }
}
