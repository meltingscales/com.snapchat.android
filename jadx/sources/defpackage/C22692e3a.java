package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: e3a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22692e3a implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24227f3a b;

    public /* synthetic */ C22692e3a(C24227f3a c24227f3a, int i) {
        this.a = i;
        this.b = c24227f3a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24227f3a c24227f3a = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                b(((Number) obj).longValue());
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c24227f3a.j;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c24227f3a.j;
                        return;
                }
            case 2:
                b(((Number) obj).longValue());
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c24227f3a.j;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c24227f3a.j;
                        return;
                }
        }
    }

    public final void b(long j) {
        switch (this.a) {
            case 0:
                C24227f3a.m(this.b);
                return;
            default:
                C24227f3a c24227f3a = this.b;
                synchronized (c24227f3a) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("graphene.compact");
                    ((InterfaceC41655qNd) c24227f3a.e.get()).c();
                    c41336qAj.b();
                }
                return;
        }
    }
}
