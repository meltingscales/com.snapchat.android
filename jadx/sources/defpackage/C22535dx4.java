package defpackage;

import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SendStatus;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;

/* renamed from: dx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22535dx4 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC42716r4f b;
    public final /* synthetic */ SendMessageResult c;
    public final /* synthetic */ C25606fx4 d;

    public /* synthetic */ C22535dx4(AbstractC42716r4f abstractC42716r4f, SendMessageResult sendMessageResult, C25606fx4 c25606fx4, int i) {
        this.a = i;
        this.b = abstractC42716r4f;
        this.c = sendMessageResult;
        this.d = c25606fx4;
    }

    public final CompletableSource a() {
        List list;
        boolean z;
        List list2;
        int i;
        int i2 = this.a;
        C25606fx4 c25606fx4 = this.d;
        SendMessageResult sendMessageResult = this.c;
        AbstractC42716r4f abstractC42716r4f = this.b;
        switch (i2) {
            case 0:
                C12860Uhd c12860Uhd = (C12860Uhd) abstractC42716r4f.i();
                if (c12860Uhd != null) {
                    List B = AbstractC52068xAi.B(AbstractC44404sAi.h(new PTl(AbstractC52068xAi.o(ID3.s2(sendMessageResult.getCompletedStoryDestinations()), C21001cx4.e), C21001cx4.f), C41335qAi.f));
                    String str = null;
                    if (!B.isEmpty()) {
                        list = B;
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        GNk l = ZMf.l(sendMessageResult.getContent());
                        if (l != null) {
                            str = l.b;
                        }
                        if (str != null) {
                            int i3 = C12407Toi.j0;
                            C12407Toi b = C42931rD5.b(sendMessageResult.getContent().getPlatformAnalytics().getContent(), (W88) c25606fx4.h.get());
                            C34130lTk c34130lTk = (C34130lTk) c25606fx4.i.get();
                            C9478Oyd c9478Oyd = b.v;
                            if (c9478Oyd != null && (list2 = c9478Oyd.a) != null && (!list2.isEmpty())) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return c34130lTk.a(str, list, c12860Uhd, true, z).k(C34089lS3.h).p();
                        }
                    }
                }
                return CompletableEmpty.a;
            default:
                if (abstractC42716r4f.d()) {
                    SendStatus status = sendMessageResult.getStatus();
                    if (status == null) {
                        i = -1;
                    } else {
                        i = AbstractC24070ex4.a[status.ordinal()];
                    }
                    if (i == 1 || i == 2) {
                        return ((C2801Ejm) ((InterfaceC43732rjm) c25606fx4.f.get())).b((C12860Uhd) abstractC42716r4f.c()).k(new C27198gzd(10, sendMessageResult, abstractC42716r4f)).p();
                    }
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
