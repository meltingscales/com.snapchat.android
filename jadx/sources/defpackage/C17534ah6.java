package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ah6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17534ah6 implements Consumer {
    public static final C17534ah6 b = new C17534ah6(0);
    public static final C17534ah6 c = new C17534ah6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C17534ah6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        switch (this.a) {
            case 0:
                XI2 xi2 = (XI2) c11426Saf.a;
                WI2 wi2 = (WI2) c11426Saf.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:DefaultCarouselPresenter#viewAccept");
                try {
                    xi2.accept(wi2);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                ((XI2) c11426Saf.b).accept((WI2) c11426Saf.a);
                return;
        }
    }
}
