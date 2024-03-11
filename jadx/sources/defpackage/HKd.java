package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: HKd  reason: default package */
/* loaded from: classes6.dex */
public final class HKd implements QX0 {
    public final String a;
    public C47105tw4 b;
    public final Disposable c;
    public final ObservableMap d;
    public final boolean e;

    public HKd(C47105tw4 c47105tw4, Observable observable, List list, String str) {
        this.a = str;
        this.b = c47105tw4;
        boolean z = false;
        this.c = SubscribersKt.h(2, observable, null, FKd.d, new GKd(this, 0));
        this.d = new ObservableMap(observable, C37924nx4.f);
        if (!this.b.c.b) {
            LinkedHashSet b = b();
            if (!b.isEmpty()) {
                Iterator it = b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (list.contains(((C51372wil) it.next()).a)) {
                        z = true;
                        break;
                    }
                }
            }
        }
        this.e = z;
    }

    public final String a() {
        C47105tw4 c47105tw4 = this.b;
        C6893Kw4 c6893Kw4 = c47105tw4.c;
        String str = c6893Kw4.a;
        if (str != null && str.length() != 0) {
            return c6893Kw4.a;
        }
        return AbstractC52068xAi.t(new PTl(AbstractC52068xAi.q(ID3.s2(c47105tw4.b), new C45572sw4(c47105tw4, 0)), new C45572sw4(c47105tw4, 1)), ", ", null, null, null, 62);
    }

    public final LinkedHashSet b() {
        return AbstractC52068xAi.D(AbstractC52068xAi.q(ID3.s2(this.b.b), new GKd(this, 1)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
