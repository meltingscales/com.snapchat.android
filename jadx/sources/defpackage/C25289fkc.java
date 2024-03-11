package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: fkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25289fkc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ Set f;
    public final /* synthetic */ C34537lkc g;
    public final /* synthetic */ EnumC50215vxm h;
    public final /* synthetic */ InterfaceC15437Yjc i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25289fkc(Set set, Set set2, C34537lkc c34537lkc, EnumC50215vxm enumC50215vxm, InterfaceC15437Yjc interfaceC15437Yjc, int i) {
        super(0);
        this.d = i;
        this.e = set;
        this.f = set2;
        this.g = c34537lkc;
        this.h = enumC50215vxm;
        this.i = interfaceC15437Yjc;
    }

    public final void b() {
        int i = this.d;
        InterfaceC15437Yjc interfaceC15437Yjc = this.i;
        EnumC50215vxm enumC50215vxm = this.h;
        C34537lkc c34537lkc = this.g;
        Set set = this.f;
        Set set2 = this.e;
        switch (i) {
            case 0:
                c34537lkc.c.e(ED3.T1(set2, set), enumC50215vxm);
                interfaceC15437Yjc.g(true);
                c34537lkc.h(true);
                return;
            default:
                c34537lkc.c.e(ED3.T1(set2, set), enumC50215vxm);
                interfaceC15437Yjc.g(true);
                c34537lkc.h(true);
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
