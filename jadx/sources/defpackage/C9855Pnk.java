package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.VideoResultQuality;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayDeque;
import java.util.Objects;

/* renamed from: Pnk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9855Pnk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC3532Fnk b;

    public /* synthetic */ C9855Pnk(InterfaceC3532Fnk interfaceC3532Fnk, int i) {
        this.a = i;
        this.b = interfaceC3532Fnk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC3532Fnk interfaceC3532Fnk = this.b;
        switch (i) {
            case 0:
                C42371qqk c42371qqk = (C42371qqk) obj;
                C9222Onk c9222Onk = (C9222Onk) interfaceC3532Fnk;
                CompositeDisposable compositeDisposable = c9222Onk.t;
                if (compositeDisposable != null) {
                    compositeDisposable.g();
                    C18074b2k c18074b2k = (C18074b2k) ((W1k) ((C19964cH1) ((C22933eD1) c9222Onk.Y.get()).j.get()).e.getValue());
                    c18074b2k.getClass();
                    if (AbstractC31855k1l.l(c18074b2k, 2)) {
                        Objects.toString(c18074b2k.O0);
                    }
                    C41514qHm c41514qHm = (C41514qHm) c18074b2k.i.getValue();
                    c41514qHm.getClass();
                    VideoResultQuality[] values = VideoResultQuality.values();
                    int length = values.length;
                    int i2 = 0;
                    while (i2 < length) {
                        VideoResultQuality videoResultQuality = values[i2];
                        i2++;
                        String str = c42371qqk.a;
                        ReenactmentKey a = c41514qHm.a(str, false, videoResultQuality);
                        C55627zUg c55627zUg = (C55627zUg) c41514qHm.a;
                        c55627zUg.f(a);
                        c55627zUg.f(c41514qHm.a(str, true, videoResultQuality));
                    }
                    return;
                }
                K1c.f1("sendBloopDisposable");
                throw null;
            case 1:
                C9222Onk c9222Onk2 = (C9222Onk) interfaceC3532Fnk;
                ArrayDeque arrayDeque = ((QG1) c9222Onk2.C0.get()).b;
                String str2 = ((C39933pG1) obj).a;
                arrayDeque.offerLast(str2);
                while (arrayDeque.size() > 1000) {
                    arrayDeque.removeFirst();
                }
                CompositeDisposable compositeDisposable2 = c9222Onk2.k;
                if (compositeDisposable2 != null) {
                    compositeDisposable2.b(SubscribersKt.k(c9222Onk2.f.c(new C45420sq1(str2, null, false, false, 62)), new C48307uim(10, c9222Onk2), null, 2));
                    return;
                }
                K1c.f1("disposables");
                throw null;
            default:
                PG1 pg1 = (PG1) obj;
                ArrayDeque arrayDeque2 = ((QG1) ((C9222Onk) interfaceC3532Fnk).C0.get()).a;
                arrayDeque2.offerLast(new C14332Wq1(pg1.a, pg1.b));
                while (arrayDeque2.size() > 1000) {
                    arrayDeque2.removeFirst();
                }
                return;
        }
    }
}
