package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Jph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6106Jph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34208lX2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ RAi d;
    public final /* synthetic */ C12407Toi e;
    public final /* synthetic */ Boolean f;
    public final /* synthetic */ String g;

    public /* synthetic */ C6106Jph(C34208lX2 c34208lX2, String str, RAi rAi, C12407Toi c12407Toi, Boolean bool, String str2, int i) {
        this.a = i;
        this.b = c34208lX2;
        this.c = str;
        this.d = rAi;
        this.e = c12407Toi;
        this.f = bool;
        this.g = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                ((InterfaceC26495gX2) obj).S(this.b, this.c, this.d, this.e, this.f, this.g);
                return (Single) c38218o8m;
            case 1:
                ((InterfaceC26495gX2) obj).S(this.b, this.c, this.d, this.e, this.f, this.g);
                return (Completable) c38218o8m;
            case 2:
                ((InterfaceC26495gX2) obj).S(this.b, this.c, this.d, this.e, this.f, this.g);
                return (Observable) c38218o8m;
            default:
                ((InterfaceC26495gX2) obj).S(this.b, this.c, this.d, this.e, this.f, this.g);
                return (Maybe) c38218o8m;
        }
    }
}
