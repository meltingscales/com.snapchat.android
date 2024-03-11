package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: zph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56143zph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ C56143zph(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        return (Single) interfaceC26495gX2.p(arrayList);
                    default:
                        return interfaceC26495gX2.q(arrayList);
                }
            case 1:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 1:
                        return (Completable) interfaceC26495gX22.p(arrayList);
                    default:
                        return (Completable) interfaceC26495gX22.q(arrayList);
                }
            case 2:
                InterfaceC26495gX2 interfaceC26495gX23 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        return (Observable) interfaceC26495gX23.p(arrayList);
                    default:
                        return (Observable) interfaceC26495gX23.q(arrayList);
                }
            case 3:
                InterfaceC26495gX2 interfaceC26495gX24 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        return interfaceC26495gX24.p(arrayList);
                    default:
                        return (Maybe) interfaceC26495gX24.q(arrayList);
                }
            case 4:
                InterfaceC26495gX2 interfaceC26495gX25 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 0:
                        return (Single) interfaceC26495gX25.p(arrayList);
                    default:
                        return interfaceC26495gX25.q(arrayList);
                }
            case 5:
                InterfaceC26495gX2 interfaceC26495gX26 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 1:
                        return (Completable) interfaceC26495gX26.p(arrayList);
                    default:
                        return (Completable) interfaceC26495gX26.q(arrayList);
                }
            case 6:
                InterfaceC26495gX2 interfaceC26495gX27 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        return (Observable) interfaceC26495gX27.p(arrayList);
                    default:
                        return (Observable) interfaceC26495gX27.q(arrayList);
                }
            case 7:
                InterfaceC26495gX2 interfaceC26495gX28 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        return interfaceC26495gX28.p(arrayList);
                    default:
                        return (Maybe) interfaceC26495gX28.q(arrayList);
                }
            case 8:
                switch (i) {
                    case 8:
                        return (Single) ((InterfaceC13038Uoi) obj).a(arrayList);
                    default:
                        return (Single) ((InterfaceC13038Uoi) obj).e(arrayList);
                }
            case 9:
                switch (i) {
                    case 9:
                        return ((InterfaceC13038Uoi) obj).a(arrayList);
                    default:
                        return ((InterfaceC13038Uoi) obj).e(arrayList);
                }
            case 10:
                switch (i) {
                    case 8:
                        return (Single) ((InterfaceC13038Uoi) obj).a(arrayList);
                    default:
                        return (Single) ((InterfaceC13038Uoi) obj).e(arrayList);
                }
            default:
                switch (i) {
                    case 9:
                        return ((InterfaceC13038Uoi) obj).a(arrayList);
                    default:
                        return ((InterfaceC13038Uoi) obj).e(arrayList);
                }
        }
    }
}
