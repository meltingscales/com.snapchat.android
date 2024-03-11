package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ZF6  reason: default package */
/* loaded from: classes6.dex */
public final class ZF6 implements Consumer {
    public final /* synthetic */ C16875aG6 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;

    public ZF6(C16875aG6 c16875aG6, long j, int i) {
        this.a = c16875aG6;
        this.b = j;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C16875aG6 c16875aG6 = this.a;
        ((HKg) c16875aG6.b).getClass();
        long elapsedRealtime = (SystemClock.elapsedRealtime() - this.b) / this.c;
        C27617hG6 c27617hG6 = c16875aG6.a.b;
        C31591jr8 c31591jr8 = c16875aG6.f;
        String str = c31591jr8.t;
        if (str != null) {
            String str2 = c31591jr8.X;
            if (str2 != null) {
                c27617hG6.accept(new QSd(str, str2, "IMAGE_EMBEDDING", elapsedRealtime));
                String str3 = c16875aG6.e;
                if (str3 != null) {
                    TSd tSd = TSd.e;
                    DK6 dk6 = c16875aG6.c;
                    dk6.a(str3, elapsedRealtime, tSd);
                    String str4 = c16875aG6.e;
                    if (str4 != null) {
                        dk6.b(str4, tSd, EnumC2794Ejf.a, null);
                        return;
                    } else {
                        K1c.f1("modelKey");
                        throw null;
                    }
                }
                K1c.f1("modelKey");
                throw null;
            }
            K1c.f1("modelId");
            throw null;
        }
        K1c.f1("modelKey");
        throw null;
    }
}
