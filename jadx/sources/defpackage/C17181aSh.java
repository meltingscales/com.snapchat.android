package defpackage;

import com.snap.perception.scantray.scanhistory.DefaultScanHistoryCardsView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aSh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17181aSh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4753Hm0 b;

    public /* synthetic */ C17181aSh(C4753Hm0 c4753Hm0, int i) {
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
                        ((WQ6) c4753Hm0.f).a(th);
                        return;
                    default:
                        ((WQ6) c4753Hm0.f).a(th);
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((WQ6) c4753Hm0.f).a(th2);
                        return;
                    default:
                        ((WQ6) c4753Hm0.f).a(th2);
                        return;
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Object obj2 = c4753Hm0.h;
                ((DefaultScanHistoryCardsView) ((ESh) c11426Saf.a)).accept((DSh) c11426Saf.b);
                return;
            default:
                ((C49389vQ6) ((InterfaceC50980wSh) c4753Hm0.c)).f.accept((AbstractC35638mSh) obj);
                return;
        }
    }
}
