package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: sph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45411sph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34208lX2 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C45411sph(C34208lX2 c34208lX2, String str, int i) {
        this.a = i;
        this.b = c34208lX2;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34208lX2 c34208lX2 = this.b;
        String str = this.c;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX2.O(c34208lX2, str);
                        return (Single) c38218o8m;
                    default:
                        interfaceC26495gX2.U(c34208lX2, str);
                        return (Single) c38218o8m;
                }
            case 1:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 1:
                        interfaceC26495gX22.O(c34208lX2, str);
                        return (Completable) c38218o8m;
                    default:
                        interfaceC26495gX22.U(c34208lX2, str);
                        return (Completable) c38218o8m;
                }
            case 2:
                InterfaceC26495gX2 interfaceC26495gX23 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        interfaceC26495gX23.O(c34208lX2, str);
                        return (Observable) c38218o8m;
                    default:
                        interfaceC26495gX23.U(c34208lX2, str);
                        return (Observable) c38218o8m;
                }
            case 3:
                InterfaceC26495gX2 interfaceC26495gX24 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        interfaceC26495gX24.O(c34208lX2, str);
                        return (Maybe) c38218o8m;
                    default:
                        interfaceC26495gX24.U(c34208lX2, str);
                        return (Maybe) c38218o8m;
                }
            case 4:
                InterfaceC26495gX2 interfaceC26495gX25 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        interfaceC26495gX25.O(c34208lX2, str);
                        return (Single) c38218o8m;
                    default:
                        interfaceC26495gX25.U(c34208lX2, str);
                        return (Single) c38218o8m;
                }
            case 5:
                InterfaceC26495gX2 interfaceC26495gX26 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 1:
                        interfaceC26495gX26.O(c34208lX2, str);
                        return (Completable) c38218o8m;
                    default:
                        interfaceC26495gX26.U(c34208lX2, str);
                        return (Completable) c38218o8m;
                }
            case 6:
                InterfaceC26495gX2 interfaceC26495gX27 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        interfaceC26495gX27.O(c34208lX2, str);
                        return (Observable) c38218o8m;
                    default:
                        interfaceC26495gX27.U(c34208lX2, str);
                        return (Observable) c38218o8m;
                }
            default:
                InterfaceC26495gX2 interfaceC26495gX28 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        interfaceC26495gX28.O(c34208lX2, str);
                        return (Maybe) c38218o8m;
                    default:
                        interfaceC26495gX28.U(c34208lX2, str);
                        return (Maybe) c38218o8m;
                }
        }
    }
}
