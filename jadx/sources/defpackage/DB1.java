package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: DB1  reason: default package */
/* loaded from: classes3.dex */
public final class DB1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34208lX2 b;

    public /* synthetic */ DB1(C34208lX2 c34208lX2, int i) {
        this.a = i;
        this.b = c34208lX2;
    }

    public final C11426Saf a(Object obj) {
        int i = this.a;
        C34208lX2 c34208lX2 = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(c34208lX2, (AbstractC1602Cme) obj);
            case 1:
                return new C11426Saf(c34208lX2, (AbstractC1602Cme) obj);
            case 10:
                return new C11426Saf(c34208lX2, (AbstractC1602Cme) obj);
            default:
                return new C11426Saf(c34208lX2, (AbstractC1602Cme) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34208lX2 c34208lX2 = this.b;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        switch (i) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            case 2:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        interfaceC26495gX2.i(c34208lX2);
                        return (Single) c38218o8m;
                    default:
                        interfaceC26495gX2.v(c34208lX2);
                        return (Single) c38218o8m;
                }
            case 3:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        interfaceC26495gX22.i(c34208lX2);
                        return (Completable) c38218o8m;
                    default:
                        interfaceC26495gX22.v(c34208lX2);
                        return (Completable) c38218o8m;
                }
            case 4:
                InterfaceC26495gX2 interfaceC26495gX23 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 4:
                        interfaceC26495gX23.i(c34208lX2);
                        return (Observable) c38218o8m;
                    default:
                        interfaceC26495gX23.v(c34208lX2);
                        return (Observable) c38218o8m;
                }
            case 5:
                InterfaceC26495gX2 interfaceC26495gX24 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 5:
                        interfaceC26495gX24.i(c34208lX2);
                        return (Maybe) c38218o8m;
                    default:
                        interfaceC26495gX24.v(c34208lX2);
                        return (Maybe) c38218o8m;
                }
            case 6:
                InterfaceC26495gX2 interfaceC26495gX25 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        interfaceC26495gX25.i(c34208lX2);
                        return (Single) c38218o8m;
                    default:
                        interfaceC26495gX25.v(c34208lX2);
                        return (Single) c38218o8m;
                }
            case 7:
                InterfaceC26495gX2 interfaceC26495gX26 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        interfaceC26495gX26.i(c34208lX2);
                        return (Completable) c38218o8m;
                    default:
                        interfaceC26495gX26.v(c34208lX2);
                        return (Completable) c38218o8m;
                }
            case 8:
                InterfaceC26495gX2 interfaceC26495gX27 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 4:
                        interfaceC26495gX27.i(c34208lX2);
                        return (Observable) c38218o8m;
                    default:
                        interfaceC26495gX27.v(c34208lX2);
                        return (Observable) c38218o8m;
                }
            case 9:
                InterfaceC26495gX2 interfaceC26495gX28 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 5:
                        interfaceC26495gX28.i(c34208lX2);
                        return (Maybe) c38218o8m;
                    default:
                        interfaceC26495gX28.v(c34208lX2);
                        return (Maybe) c38218o8m;
                }
            case 10:
                return a(obj);
            default:
                return a(obj);
        }
    }
}
