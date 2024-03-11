package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Kph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6738Kph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34208lX2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ RAi d;
    public final /* synthetic */ C12860Uhd e;
    public final /* synthetic */ C12407Toi f;
    public final /* synthetic */ Boolean g;
    public final /* synthetic */ String h;

    public /* synthetic */ C6738Kph(C34208lX2 c34208lX2, String str, RAi rAi, C12860Uhd c12860Uhd, C12407Toi c12407Toi, Boolean bool, String str2, int i) {
        this.a = i;
        this.b = c34208lX2;
        this.c = str;
        this.d = rAi;
        this.e = c12860Uhd;
        this.f = c12407Toi;
        this.g = bool;
        this.h = str2;
    }

    public final CompletableSource a(InterfaceC26495gX2 interfaceC26495gX2) {
        switch (this.a) {
            case 1:
                interfaceC26495gX2.I(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
                return (Completable) C38218o8m.a;
            default:
                return interfaceC26495gX2.J(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return d((InterfaceC26495gX2) obj);
            case 1:
                return a((InterfaceC26495gX2) obj);
            case 2:
                return c((InterfaceC26495gX2) obj);
            case 3:
                return b((InterfaceC26495gX2) obj);
            case 4:
                return d((InterfaceC26495gX2) obj);
            case 5:
                return a((InterfaceC26495gX2) obj);
            case 6:
                return c((InterfaceC26495gX2) obj);
            default:
                return b((InterfaceC26495gX2) obj);
        }
    }

    public final MaybeSource b(InterfaceC26495gX2 interfaceC26495gX2) {
        switch (this.a) {
            case 3:
                interfaceC26495gX2.I(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
                return (Maybe) C38218o8m.a;
            default:
                return (Maybe) interfaceC26495gX2.J(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }
    }

    public final ObservableSource c(InterfaceC26495gX2 interfaceC26495gX2) {
        switch (this.a) {
            case 2:
                interfaceC26495gX2.I(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
                return (Observable) C38218o8m.a;
            default:
                return (Observable) interfaceC26495gX2.J(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }
    }

    public final SingleSource d(InterfaceC26495gX2 interfaceC26495gX2) {
        switch (this.a) {
            case 0:
                interfaceC26495gX2.I(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
                return (Single) C38218o8m.a;
            default:
                return (Single) interfaceC26495gX2.J(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }
    }
}
