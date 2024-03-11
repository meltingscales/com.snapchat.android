package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import java.util.TimeZone;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hn5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28422hn5<T> implements InterfaceC6225Jug {
    public final C29954in5 a;
    public final int b;

    public C28422hn5(C29954in5 c29954in5, int i) {
        this.a = c29954in5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C29954in5 c29954in5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC33088knn.a((InterfaceC7849Mjc) c29954in5.d.get(), (J47) c29954in5.j.get(), (Observable) c29954in5.t.get());
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = c29954in5.b;
                InterfaceC6225Jug interfaceC6225Jug2 = c29954in5.c;
                InterfaceC30555jB6 interfaceC30555jB6 = c29954in5.a;
                ((OF5) ((C31488jn5) interfaceC30555jB6).c).U2();
                return AbstractC33088knn.c(interfaceC6225Jug, interfaceC6225Jug2, (QHb) ((C9157Ol5) ((C31488jn5) interfaceC30555jB6).b).b(), ((C9840Pn5) ((C31488jn5) interfaceC30555jB6).f).D0());
            case 2:
                return ((C31488jn5) c29954in5.a).e.G();
            case 3:
                return C46078tGa.l(((C38251oA5) ((C31488jn5) c29954in5.a).e).B0);
            case 4:
                Activity u = ((C31488jn5) c29954in5.a).a.u();
                InterfaceC30555jB6 interfaceC30555jB62 = c29954in5.a;
                ((OF5) ((C31488jn5) interfaceC30555jB62).c).U2();
                return AbstractC33088knn.g(u, (QHb) ((C9157Ol5) ((C31488jn5) interfaceC30555jB62).b).b(), C35258mD7.a(c29954in5.g), c29954in5.b, (TimeZone) c29954in5.h.get(), (InterfaceC6772Kr3) c29954in5.i.get());
            case 5:
                return AbstractC33088knn.b((OBi) c29954in5.f.get());
            case 6:
                return AbstractC33088knn.e(c29954in5.e);
            case 7:
                return ((OF5) ((C31488jn5) c29954in5.a).c).o2();
            case 8:
                return AbstractC33088knn.f();
            case 9:
                return C5508Ir3.a;
            case 10:
                Activity u2 = ((C31488jn5) c29954in5.a).a.u();
                InterfaceC30555jB6 interfaceC30555jB63 = c29954in5.a;
                AbstractC43935rs0 b = ((C9157Ol5) ((C31488jn5) interfaceC30555jB63).b).b();
                InterfaceC6225Jug interfaceC6225Jug3 = c29954in5.k;
                ((OF5) ((C31488jn5) interfaceC30555jB63).c).U2();
                return AbstractC33088knn.d(u2, (QHb) b, interfaceC6225Jug3);
            case 11:
                return ((C32064kA5) ((C31488jn5) c29954in5.a).d).G();
            case 12:
                return AbstractC33088knn.h((QHb) ((C9157Ol5) ((C31488jn5) c29954in5.a).b).b(), ((OF5) ((C31488jn5) c29954in5.a).c).U2(), (J47) c29954in5.j.get());
            default:
                throw new AssertionError(i);
        }
    }
}
