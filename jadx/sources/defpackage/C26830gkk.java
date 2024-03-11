package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* renamed from: gkk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26830gkk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28362hkk b;

    public /* synthetic */ C26830gkk(C28362hkk c28362hkk, int i) {
        this.a = i;
        this.b = c28362hkk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C28362hkk c28362hkk = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                if (AbstractC31855k1l.l(c28362hkk, 4)) {
                    Objects.toString(c28362hkk.d);
                    Objects.toString(th);
                    return;
                }
                return;
            default:
                if (AbstractC31855k1l.l(c28362hkk, 4)) {
                    Objects.toString(c28362hkk.d);
                    return;
                }
                return;
        }
    }
}
