package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Hph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4843Hph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34208lX2 b;
    public final /* synthetic */ QBh c;

    public /* synthetic */ C4843Hph(C34208lX2 c34208lX2, QBh qBh, int i) {
        this.a = i;
        this.b = c34208lX2;
        this.c = qBh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        QBh qBh = this.c;
        C34208lX2 c34208lX2 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC26495gX2) obj).c(c34208lX2, qBh);
                return (Single) c38218o8m;
            case 1:
                ((InterfaceC26495gX2) obj).c(c34208lX2, qBh);
                return (Completable) c38218o8m;
            case 2:
                ((InterfaceC26495gX2) obj).c(c34208lX2, qBh);
                return (Observable) c38218o8m;
            default:
                ((InterfaceC26495gX2) obj).c(c34208lX2, qBh);
                return (Maybe) c38218o8m;
        }
    }
}
