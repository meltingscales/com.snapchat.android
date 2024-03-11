package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: T53  reason: default package */
/* loaded from: classes7.dex */
public final class T53 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ U53 b;
    public final /* synthetic */ InterfaceC17773aqk c;

    public /* synthetic */ T53(U53 u53, InterfaceC17773aqk interfaceC17773aqk, int i) {
        this.a = i;
        this.b = u53;
        this.c = interfaceC17773aqk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((String) obj);
                return;
            default:
                b((String) obj);
                return;
        }
    }

    public final void b(String str) {
        int i = this.a;
        InterfaceC17773aqk interfaceC17773aqk = this.c;
        U53 u53 = this.b;
        switch (i) {
            case 0:
                ((C47071tuk) u53.g.get()).e().d(new UMd(EnumC40936puk.L0), 1L);
                PublishSubject publishSubject = (PublishSubject) ((C16225Zpk) interfaceC17773aqk).q().get();
                if (publishSubject != null) {
                    publishSubject.onNext(str);
                }
                u53.y().onNext(new R53(str, false));
                return;
            default:
                InterfaceC51860x2a e = ((C47071tuk) u53.g.get()).e();
                UMd uMd = new UMd(EnumC40936puk.K0);
                uMd.b("search_pill_text", str);
                e.d(uMd, 1L);
                PublishSubject publishSubject2 = (PublishSubject) ((C16225Zpk) interfaceC17773aqk).q().get();
                if (publishSubject2 != null) {
                    publishSubject2.onNext(str);
                }
                u53.y().onNext(new R53(str, true));
                return;
        }
    }
}
