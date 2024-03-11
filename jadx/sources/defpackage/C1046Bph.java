package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Bph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1046Bph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34208lX2 b;
    public final /* synthetic */ EnumC24310f6i c;

    public /* synthetic */ C1046Bph(C34208lX2 c34208lX2, EnumC24310f6i enumC24310f6i, int i) {
        this.a = i;
        this.b = c34208lX2;
        this.c = enumC24310f6i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34208lX2 c34208lX2 = this.b;
        EnumC24310f6i enumC24310f6i = this.c;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX2.t(c34208lX2, enumC24310f6i);
                        return (Single) c38218o8m;
                    default:
                        interfaceC26495gX2.n(c34208lX2, enumC24310f6i);
                        return (Single) c38218o8m;
                }
            case 1:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 1:
                        interfaceC26495gX22.t(c34208lX2, enumC24310f6i);
                        return (Completable) c38218o8m;
                    default:
                        interfaceC26495gX22.n(c34208lX2, enumC24310f6i);
                        return (Completable) c38218o8m;
                }
            case 2:
                InterfaceC26495gX2 interfaceC26495gX23 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        interfaceC26495gX23.t(c34208lX2, enumC24310f6i);
                        return (Observable) c38218o8m;
                    default:
                        interfaceC26495gX23.n(c34208lX2, enumC24310f6i);
                        return (Observable) c38218o8m;
                }
            case 3:
                InterfaceC26495gX2 interfaceC26495gX24 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        interfaceC26495gX24.t(c34208lX2, enumC24310f6i);
                        return (Maybe) c38218o8m;
                    default:
                        interfaceC26495gX24.n(c34208lX2, enumC24310f6i);
                        return (Maybe) c38218o8m;
                }
            case 4:
                InterfaceC26495gX2 interfaceC26495gX25 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX25.t(c34208lX2, enumC24310f6i);
                        return (Single) c38218o8m;
                    default:
                        interfaceC26495gX25.n(c34208lX2, enumC24310f6i);
                        return (Single) c38218o8m;
                }
            case 5:
                InterfaceC26495gX2 interfaceC26495gX26 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 1:
                        interfaceC26495gX26.t(c34208lX2, enumC24310f6i);
                        return (Completable) c38218o8m;
                    default:
                        interfaceC26495gX26.n(c34208lX2, enumC24310f6i);
                        return (Completable) c38218o8m;
                }
            case 6:
                InterfaceC26495gX2 interfaceC26495gX27 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        interfaceC26495gX27.t(c34208lX2, enumC24310f6i);
                        return (Observable) c38218o8m;
                    default:
                        interfaceC26495gX27.n(c34208lX2, enumC24310f6i);
                        return (Observable) c38218o8m;
                }
            default:
                InterfaceC26495gX2 interfaceC26495gX28 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        interfaceC26495gX28.t(c34208lX2, enumC24310f6i);
                        return (Maybe) c38218o8m;
                    default:
                        interfaceC26495gX28.n(c34208lX2, enumC24310f6i);
                        return (Maybe) c38218o8m;
                }
        }
    }
}
