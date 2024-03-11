package defpackage;

import com.snap.perception.scantray.DefaultScanTrayHeaderView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50969wS6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54035yS6 b;

    public /* synthetic */ C50969wS6(C54035yS6 c54035yS6, int i) {
        this.a = i;
        this.b = c54035yS6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C54035yS6 c54035yS6 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        c54035yS6.c.a(th);
                        return;
                    default:
                        c54035yS6.c.a(th);
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        c54035yS6.c.a(th2);
                        return;
                    default:
                        c54035yS6.c.a(th2);
                        return;
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C3632Fs0 c3632Fs0 = c54035yS6.d;
                ((DefaultScanTrayHeaderView) ((InterfaceC54214yZh) c11426Saf.a)).accept((AbstractC52680xZh) c11426Saf.b);
                return;
            default:
                C3632Fs0 c3632Fs02 = c54035yS6.d;
                c54035yS6.a.e.accept((QYh) obj);
                return;
        }
    }
}
