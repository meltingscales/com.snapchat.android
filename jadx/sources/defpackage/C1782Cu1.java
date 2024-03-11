package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1782Cu1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2415Du1 b;
    public final /* synthetic */ C51652wu1 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ C1782Cu1(C2415Du1 c2415Du1, C51652wu1 c51652wu1, boolean z, int i) {
        this.a = i;
        this.b = c2415Du1;
        this.c = c51652wu1;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C2415Du1 c2415Du1 = this.b;
        boolean z = this.d;
        C51652wu1 c51652wu1 = this.c;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                C50120vu1 c50120vu1 = new C50120vu1();
                if (c2415Du1.i > 0) {
                    c50120vu1.h = Long.valueOf(System.currentTimeMillis() - c2415Du1.i);
                }
                c50120vu1.f = GGn.f(c51652wu1.a);
                c50120vu1.i = Boolean.valueOf(!z);
                c50120vu1.g = EnumC53185xu1.SUCCESS;
                c50120vu1.j = Boolean.FALSE;
                ((InterfaceC39107oj1) c2415Du1.d.get()).h(c50120vu1);
                ((C53160xt1) c2415Du1.f.get()).a();
                return;
            default:
                C50120vu1 c50120vu12 = new C50120vu1();
                c50120vu12.f = GGn.f(c51652wu1.a);
                c50120vu12.i = Boolean.valueOf(!z);
                c50120vu12.g = EnumC53185xu1.FAIL;
                c50120vu12.j = Boolean.FALSE;
                ((InterfaceC39107oj1) c2415Du1.d.get()).h(c50120vu12);
                W88 w88 = (W88) c2415Du1.e.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C36336mv1 c36336mv1 = C36336mv1.f;
                w88.c(enumC27754hLi, (Throwable) obj, AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsDiscoverTileServiceImpl"));
                ((C53160xt1) c2415Du1.f.get()).a();
                return;
        }
    }
}
