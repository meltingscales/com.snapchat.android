package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: xph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53076xph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34208lX2 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ JLj e;

    public /* synthetic */ C53076xph(C34208lX2 c34208lX2, long j, String str, JLj jLj, int i) {
        this.a = i;
        this.b = c34208lX2;
        this.c = j;
        this.d = str;
        this.e = jLj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                ((InterfaceC26495gX2) obj).B(this.b, this.c, this.d, this.e);
                return (Single) c38218o8m;
            case 1:
                ((InterfaceC26495gX2) obj).B(this.b, this.c, this.d, this.e);
                return (Completable) c38218o8m;
            case 2:
                ((InterfaceC26495gX2) obj).B(this.b, this.c, this.d, this.e);
                return (Observable) c38218o8m;
            default:
                ((InterfaceC26495gX2) obj).B(this.b, this.c, this.d, this.e);
                return (Maybe) c38218o8m;
        }
    }
}
