package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;

/* renamed from: Pef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9625Pef implements InterfaceC18177b6n {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C9625Pef(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void d() {
        switch (this.a) {
            case 2:
                ObservableEmitter observableEmitter = (ObservableEmitter) this.b;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(C15596Yq0.a);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void e(C19711c6n c19711c6n) {
        switch (this.a) {
            case 1:
                Long l = c19711c6n.f;
                if (l != null) {
                    long longValue = l.longValue();
                    C27280h2j c27280h2j = ((C28812i2j) ((IL3) ((GL3) this.b)).k).a;
                    float f = (float) (longValue - c19711c6n.e);
                    c27280h2j.b += f;
                    c27280h2j.f += f;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void i(String str, String str2) {
        switch (this.a) {
            case 0:
                SingleSubject singleSubject = (SingleSubject) this.b;
                if (!singleSubject.P()) {
                    singleSubject.onError(new Throwable(TI8.n("Web view failed to load. (client ID: ", str, ") with error: ", str2)));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void y() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                SingleSubject singleSubject = (SingleSubject) obj;
                if (!singleSubject.P()) {
                    singleSubject.onError(new Throwable("Web view closed."));
                    return;
                }
                return;
            case 1:
                return;
            case 2:
                ObservableEmitter observableEmitter = (ObservableEmitter) obj;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(C14331Wq0.a);
                    observableEmitter.onComplete();
                    return;
                }
                return;
            default:
                ((C22552dxl) obj).b = false;
                return;
        }
    }

    public C9625Pef(GL3 gl3) {
        this.a = 1;
        this.b = gl3;
    }

    public C9625Pef(SingleSubject singleSubject) {
        this.a = 0;
        this.b = singleSubject;
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void A() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void a() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void b() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void c() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void f() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void h() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void k() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void o() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void s() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void t() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void u() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void v() {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void j(boolean z) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void n(boolean z) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void q(boolean z) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void r(List list) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void l(double d, double d2) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void m(String str, String str2) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void w(String str, boolean z) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void x(String str, String str2) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void z(String str, String str2) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void p(String str, AbstractC43935rs0 abstractC43935rs0, int i, J5n j5n) {
    }

    @Override // defpackage.InterfaceC18177b6n
    public final void g(double d, double d2, double d3, double d4, long j) {
    }
}
