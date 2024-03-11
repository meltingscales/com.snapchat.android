package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: ekc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23753ekc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34537lkc e;
    public final /* synthetic */ Set f;
    public final /* synthetic */ EnumC50215vxm g;
    public final /* synthetic */ String h;
    public final /* synthetic */ InterfaceC15437Yjc i;
    public final /* synthetic */ boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23753ekc(C34537lkc c34537lkc, Set set, EnumC50215vxm enumC50215vxm, String str, InterfaceC15437Yjc interfaceC15437Yjc, EnumC44777sPi enumC44777sPi, Integer num, boolean z, int i) {
        super(0);
        this.d = i;
        this.e = c34537lkc;
        this.f = set;
        this.g = enumC50215vxm;
        this.h = str;
        this.i = interfaceC15437Yjc;
        this.j = z;
    }

    public final void b() {
        boolean z = this.j;
        String str = this.h;
        InterfaceC15437Yjc interfaceC15437Yjc = this.i;
        int i = this.d;
        EnumC50215vxm enumC50215vxm = this.g;
        Set set = this.f;
        C34537lkc c34537lkc = this.e;
        switch (i) {
            case 0:
                c34537lkc.c.f(ED3.X1(c34537lkc.c.b.b().d, set), enumC50215vxm);
                c34537lkc.h(true);
                C34537lkc.b(c34537lkc, str, interfaceC15437Yjc, z);
                return;
            default:
                c34537lkc.c.f(ED3.X1(c34537lkc.c.b.b().d, set), enumC50215vxm);
                c34537lkc.h(true);
                C34537lkc.b(c34537lkc, str, interfaceC15437Yjc, z);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
