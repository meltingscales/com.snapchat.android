package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: bs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19345bs7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37802ns7 b;

    public /* synthetic */ C19345bs7(C37802ns7 c37802ns7, int i) {
        this.a = i;
        this.b = c37802ns7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C37802ns7 c37802ns7 = this.b;
        switch (i) {
            case 1:
                List list = (List) obj;
                c37802ns7.getClass();
                if (!list.isEmpty()) {
                    Disposable subscribe = c37802ns7.b().w("executeBatchUpdate", new C45594sx1(list, 4)).subscribe(C22413ds7.a, new C19345bs7(c37802ns7, 3));
                    c37802ns7.c.a(c37802ns7.e, subscribe);
                    return;
                }
                return;
            case 2:
                ((C48367ul7) c37802ns7.d.get()).a(((Number) obj).intValue(), null, "StoryInteractionSignals");
                return;
            default:
                Throwable th = (Throwable) obj;
                c37802ns7.b.getClass();
                return;
        }
    }
}
