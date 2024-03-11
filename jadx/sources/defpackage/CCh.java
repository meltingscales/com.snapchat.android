package defpackage;

import com.snap.identity.onetaplogin.settings.SavedLoginInfoListView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: CCh  reason: default package */
/* loaded from: classes4.dex */
public final class CCh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CCh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        WCh wCh = WCh.a;
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        ((ACh) ((DCh) obj2).D()).b.accept(wCh);
                        return;
                    default:
                        ((Consumer) obj2).accept(c38218o8m);
                        return;
                }
            case 1:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        ((ACh) ((DCh) obj2).D()).b.accept(wCh);
                        return;
                    default:
                        ((Consumer) obj2).accept(c38218o8m);
                        return;
                }
            default:
                ((SavedLoginInfoListView) obj2).e.onNext((XCh) obj);
                return;
        }
    }
}
