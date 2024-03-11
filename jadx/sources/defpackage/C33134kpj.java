package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33134kpj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC34928m02 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33134kpj(InterfaceC34928m02 interfaceC34928m02, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC34928m02;
    }

    public final void a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.d;
        InterfaceC34928m02 interfaceC34928m02 = this.e;
        switch (i) {
            case 2:
                interfaceC34928m02.a(abstractC42716r4f.i(), null);
                return;
            case 3:
            default:
                interfaceC34928m02.a(abstractC42716r4f.i(), null);
                return;
            case 4:
                interfaceC34928m02.a(abstractC42716r4f.i(), null);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        InterfaceC34928m02 interfaceC34928m02 = this.e;
        switch (i) {
            case 1:
                interfaceC34928m02.a(null, new H21(new Exception(th)));
                return;
            case 2:
            case 4:
            case 6:
            default:
                interfaceC34928m02.a(null, new H21(new Exception(th)));
                return;
            case 3:
                interfaceC34928m02.a(null, new H21(new Exception(th)));
                return;
            case 5:
                interfaceC34928m02.a(null, new H21(new Exception(th)));
                return;
            case 7:
                interfaceC34928m02.a(null, new H21(new Exception(th)));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        InterfaceC34928m02 interfaceC34928m02 = this.e;
        switch (i) {
            case 0:
                AbstractC44056rwl abstractC44056rwl = (AbstractC44056rwl) obj;
                if (abstractC44056rwl instanceof C42522qwl) {
                    interfaceC34928m02.a(((C42522qwl) abstractC44056rwl).a, null);
                } else if (abstractC44056rwl instanceof C40987pwl) {
                    interfaceC34928m02.a(null, new H21(new Exception(((C40987pwl) abstractC44056rwl).a)));
                }
                return c38218o8m;
            case 1:
                b((Throwable) obj);
                return c38218o8m;
            case 2:
                a((AbstractC42716r4f) obj);
                return c38218o8m;
            case 3:
                b((Throwable) obj);
                return c38218o8m;
            case 4:
                a((AbstractC42716r4f) obj);
                return c38218o8m;
            case 5:
                b((Throwable) obj);
                return c38218o8m;
            case 6:
                a((AbstractC42716r4f) obj);
                return c38218o8m;
            case 7:
                b((Throwable) obj);
                return c38218o8m;
            case 8:
                interfaceC34928m02.a((C21729dQ9) obj, null);
                return c38218o8m;
            default:
                b((Throwable) obj);
                return c38218o8m;
        }
    }
}
