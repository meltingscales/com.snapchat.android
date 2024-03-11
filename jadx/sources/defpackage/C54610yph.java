package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: yph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54610yph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34208lX2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ JLj d;

    public /* synthetic */ C54610yph(C34208lX2 c34208lX2, String str, JLj jLj, int i) {
        this.a = i;
        this.b = c34208lX2;
        this.c = str;
        this.d = jLj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        String str = this.c;
        C34208lX2 c34208lX2 = this.b;
        JLj jLj = this.d;
        switch (i) {
            case 0:
                ((InterfaceC26495gX2) obj).g(c34208lX2, str, jLj);
                return (Single) c38218o8m;
            case 1:
                ((InterfaceC26495gX2) obj).g(c34208lX2, str, jLj);
                return (Completable) c38218o8m;
            case 2:
                ((InterfaceC26495gX2) obj).g(c34208lX2, str, jLj);
                return (Observable) c38218o8m;
            default:
                ((InterfaceC26495gX2) obj).g(c34208lX2, str, jLj);
                return (Maybe) c38218o8m;
        }
    }
}
