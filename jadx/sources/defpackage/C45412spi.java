package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: spi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45412spi implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C51544wpi b;
    public final /* synthetic */ C53077xpi c;
    public final /* synthetic */ C5126Ibd d;

    public C45412spi(C5126Ibd c5126Ibd, C51544wpi c51544wpi, C53077xpi c53077xpi) {
        this.d = c5126Ibd;
        this.b = c51544wpi;
        this.c = c53077xpi;
    }

    public final CompletableSource a(InterfaceC35900mdd interfaceC35900mdd) {
        InterfaceC35900mdd u;
        int i = this.a;
        C5126Ibd c5126Ibd = this.d;
        switch (i) {
            case 0:
                u = interfaceC35900mdd.u();
                C51544wpi c51544wpi = this.b;
                C53077xpi c53077xpi = this.c;
                try {
                    C29782ig7 c29782ig7 = new C29782ig7();
                    c29782ig7.E2 = AbstractC32804kcd.l(c5126Ibd.l());
                    c29782ig7.D2 = AbstractC32804kcd.k(c5126Ibd);
                    Completable e = c51544wpi.e(c29782ig7, c53077xpi, u, u.k(), false, false);
                    AbstractC21129d26.z(u, null);
                    return e;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                u = interfaceC35900mdd.u();
                C51544wpi c51544wpi2 = this.b;
                C53077xpi c53077xpi2 = this.c;
                try {
                    Completable c = C51544wpi.c(c51544wpi2, new BWk(10, c5126Ibd, c53077xpi2), c53077xpi2, u, u.k(), false, false);
                    AbstractC21129d26.z(u, null);
                    return c;
                } finally {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC35900mdd) obj);
            default:
                return a((InterfaceC35900mdd) obj);
        }
    }

    public C45412spi(C51544wpi c51544wpi, C53077xpi c53077xpi, C5126Ibd c5126Ibd) {
        this.b = c51544wpi;
        this.c = c53077xpi;
        this.d = c5126Ibd;
    }
}
