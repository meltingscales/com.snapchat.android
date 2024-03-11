package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import kotlin.jvm.functions.Function1;

/* renamed from: dXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21903dXf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37291nXf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21903dXf(C37291nXf c37291nXf, int i) {
        super(1);
        this.d = i;
        this.e = c37291nXf;
    }

    public final void a(InterfaceC18802bW7 interfaceC18802bW7) {
        int i = this.d;
        C37291nXf c37291nXf = this.e;
        switch (i) {
            case 7:
                AbstractC50324w26.v0(new ObservableFilter(((QT0) interfaceC18802bW7).G(), C23437eXf.z0).k0(c37291nXf.N0.m()), new C18834bXf(c37291nXf, 16), c37291nXf.b1);
                return;
            default:
                c37291nXf.F(new ObservableFilter(((QT0) interfaceC18802bW7).G(), C23437eXf.A0));
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        C37291nXf c37291nXf = this.e;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c37291nXf.C1;
                return;
            case 2:
                C3632Fs0 c3632Fs02 = c37291nXf.C1;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = c37291nXf.C1;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = c37291nXf.C1;
                return;
            default:
                C3632Fs0 c3632Fs05 = c37291nXf.C1;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C37291nXf c37291nXf = this.e;
        int i2 = 0;
        switch (i) {
            case 0:
                C37291nXf.S(c37291nXf, (String) obj, 0);
                c37291nXf.p().C();
                return c38218o8m;
            case 1:
                b((Throwable) obj);
                return c38218o8m;
            case 2:
                b((Throwable) obj);
                return c38218o8m;
            case 3:
                b((Throwable) obj);
                return c38218o8m;
            case 4:
                b((Throwable) obj);
                return c38218o8m;
            case 5:
                b((Throwable) obj);
                return c38218o8m;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    i2 = 4;
                }
                c37291nXf.i1.setVisibility(i2);
                return c38218o8m;
            case 7:
                a((InterfaceC18802bW7) obj);
                return c38218o8m;
            default:
                a((InterfaceC18802bW7) obj);
                return c38218o8m;
        }
    }
}
