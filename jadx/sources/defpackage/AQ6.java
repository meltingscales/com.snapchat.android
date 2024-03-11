package defpackage;

import com.snap.perception.scantray.scanhistory.DefaultScanHistoryButtonView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryEditButtonView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryHeaderView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.ReplaySubject;

/* renamed from: AQ6  reason: default package */
/* loaded from: classes6.dex */
public final class AQ6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ AQ6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b((QSh) obj);
                return;
            case 1:
                VRh vRh = (VRh) obj;
                ((DefaultScanHistoryButtonView) obj2).performHapticFeedback(1);
                return;
            case 2:
                b((QSh) obj);
                return;
            case 3:
                AbstractC29479iTh abstractC29479iTh = (AbstractC29479iTh) obj;
                ((DefaultScanHistoryEditButtonView) obj2).performHapticFeedback(1);
                return;
            case 4:
                STh sTh = (STh) obj;
                ((DefaultScanHistoryHeaderView) obj2).performHapticFeedback(1);
                return;
            default:
                HUh hUh = (HUh) obj;
                if (K1c.m(hUh, GUh.a)) {
                    C23284eR6 c23284eR6 = (C23284eR6) obj2;
                    c23284eR6.b.onNext(c23284eR6.a.invoke());
                    return;
                } else if (!K1c.m(hUh, EUh.a)) {
                    K1c.m(hUh, FUh.a);
                    return;
                } else {
                    return;
                }
        }
    }

    public final void b(QSh qSh) {
        ReplaySubject replaySubject;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if ((qSh instanceof NSh) || (qSh instanceof OSh)) {
                    ((BQ6) obj).d.a.accept(qSh);
                    return;
                } else {
                    boolean z = qSh instanceof PSh;
                    return;
                }
            default:
                if (qSh instanceof NSh) {
                    replaySubject = ((C53987yQ6) obj).b;
                } else if (qSh instanceof OSh) {
                    replaySubject = ((C53987yQ6) obj).c;
                } else {
                    boolean z2 = qSh instanceof PSh;
                    return;
                }
                replaySubject.onNext(qSh);
                return;
        }
    }
}
