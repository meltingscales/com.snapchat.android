package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Sn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11740Sn7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13634Vn7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11740Sn7(C13634Vn7 c13634Vn7, int i) {
        super(1);
        this.d = i;
        this.e = c13634Vn7;
    }

    public final void a(C23898eq7 c23898eq7) {
        int i = this.d;
        boolean z = false;
        C13634Vn7 c13634Vn7 = this.e;
        switch (i) {
            case 0:
                c23898eq7.x3();
                c23898eq7.u3(c13634Vn7.v1);
                return;
            case 1:
                int i2 = c13634Vn7.y1.get();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("dfp:onFragmentInitialized");
                try {
                    long currentTimeMillis = System.currentTimeMillis();
                    c23898eq7.D3();
                    c23898eq7.m1.set(i2);
                    if (!c23898eq7.h1.getAndSet(false)) {
                        if (i2 < 0) {
                            z = true;
                        }
                        c23898eq7.s3(z);
                        c23898eq7.l3().c();
                        c23898eq7.y3();
                        if (i2 < 0) {
                            c23898eq7.B3();
                        }
                    }
                    c23898eq7.f1.set(true);
                    c23898eq7.r3(EnumC17760aq7.a, currentTimeMillis);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 2:
                c23898eq7.u3(c13634Vn7.v1);
                return;
            default:
                ((InterfaceC25434fq7) c23898eq7.a1.get()).a();
                c23898eq7.l3().a();
                ObservableDoAfterNext k3 = c23898eq7.k3();
                C41383qCg c41383qCg = c23898eq7.G0;
                AbstractC50324w26.z0(new ObservableSubscribeOn(k3, c41383qCg.e()).k0(c41383qCg.m()).L(new C19295bq7((C56083zn7) c23898eq7.Q0.get(), 0)).k0(c13634Vn7.b1().m()), new C12372Tn7(c13634Vn7, 0), new C12372Tn7(c13634Vn7, 1), c13634Vn7.u1);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((C23898eq7) obj);
                return c38218o8m;
            case 1:
                a((C23898eq7) obj);
                return c38218o8m;
            case 2:
                a((C23898eq7) obj);
                return c38218o8m;
            default:
                a((C23898eq7) obj);
                return c38218o8m;
        }
    }
}
