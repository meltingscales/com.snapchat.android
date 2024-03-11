package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: hkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28354hkc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34537lkc e;
    public final /* synthetic */ EnumC50215vxm f;
    public final /* synthetic */ InterfaceC15437Yjc g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28354hkc(C34537lkc c34537lkc, EnumC50215vxm enumC50215vxm, InterfaceC15437Yjc interfaceC15437Yjc, int i) {
        super(1);
        this.d = i;
        this.e = c34537lkc;
        this.f = enumC50215vxm;
        this.g = interfaceC15437Yjc;
    }

    public final void a(View view) {
        int i = this.d;
        InterfaceC15437Yjc interfaceC15437Yjc = this.g;
        EnumC50215vxm enumC50215vxm = this.f;
        C34537lkc c34537lkc = this.e;
        switch (i) {
            case 0:
                c34537lkc.c.d(enumC50215vxm);
                interfaceC15437Yjc.g(true);
                c34537lkc.h(true);
                return;
            default:
                c34537lkc.c.d(enumC50215vxm);
                interfaceC15437Yjc.g(true);
                c34537lkc.h(true);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
