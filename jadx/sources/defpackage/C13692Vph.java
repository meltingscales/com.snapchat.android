package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Vph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13692Vph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34208lX2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ JLj f;

    public /* synthetic */ C13692Vph(C34208lX2 c34208lX2, String str, boolean z, boolean z2, JLj jLj, int i) {
        this.a = i;
        this.b = c34208lX2;
        this.c = str;
        this.d = z;
        this.e = z2;
        this.f = jLj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                ((InterfaceC26495gX2) obj).C(this.b, this.c, this.d, this.e, this.f);
                return (Single) c38218o8m;
            case 1:
                ((InterfaceC26495gX2) obj).C(this.b, this.c, this.d, this.e, this.f);
                return (Completable) c38218o8m;
            case 2:
                ((InterfaceC26495gX2) obj).C(this.b, this.c, this.d, this.e, this.f);
                return (Observable) c38218o8m;
            default:
                ((InterfaceC26495gX2) obj).C(this.b, this.c, this.d, this.e, this.f);
                return (Maybe) c38218o8m;
        }
    }
}
