package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ie6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29733ie6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32847ke6 b;

    public /* synthetic */ C29733ie6(C32847ke6 c32847ke6, int i) {
        this.a = i;
        this.b = c32847ke6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C32847ke6 c32847ke6 = this.b;
        switch (i) {
            case 0:
                C3874Gc1 c3874Gc1 = (C3874Gc1) obj;
                c32847ke6.a.d(1, c3874Gc1.a, c3874Gc1.b.size());
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                C2608Ec1 c2608Ec1 = (C2608Ec1) obj;
                c32847ke6.a.d(2, c2608Ec1.b, c2608Ec1.c.length);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                String str = (String) obj;
                switch (i) {
                    case 4:
                        c32847ke6.a.e(1, str);
                        return;
                    default:
                        c32847ke6.a.e(3, str);
                        return;
                }
            case 5:
                C7035Lc1 c7035Lc1 = (C7035Lc1) obj;
                c32847ke6.a.d(4, c7035Lc1.b, c7035Lc1.c.length);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                String str2 = (String) obj;
                switch (i) {
                    case 4:
                        c32847ke6.a.e(1, str2);
                        return;
                    default:
                        c32847ke6.a.e(3, str2);
                        return;
                }
            case 8:
                C8297Nc1 c8297Nc1 = (C8297Nc1) obj;
                c32847ke6.a.d(3, c8297Nc1.a, c8297Nc1.b.size());
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C32847ke6 c32847ke6 = this.b;
        switch (i) {
            case 1:
                C54692yt c54692yt = c32847ke6.a;
                c54692yt.getClass();
                C54692yt.c(c54692yt, 1, null, null, th, 6);
                return;
            case 3:
                C54692yt c54692yt2 = c32847ke6.a;
                c54692yt2.getClass();
                C54692yt.c(c54692yt2, 2, null, null, th, 6);
                return;
            case 6:
                C54692yt c54692yt3 = c32847ke6.a;
                c54692yt3.getClass();
                C54692yt.c(c54692yt3, 4, null, null, th, 6);
                return;
            default:
                C54692yt c54692yt4 = c32847ke6.a;
                c54692yt4.getClass();
                C54692yt.c(c54692yt4, 3, null, null, th, 6);
                return;
        }
    }
}
