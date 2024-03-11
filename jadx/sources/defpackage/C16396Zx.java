package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16396Zx extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14007Wck e;
    public final /* synthetic */ EnumC39691p69 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16396Zx(C14007Wck c14007Wck, EnumC39691p69 enumC39691p69, int i) {
        super(0);
        this.d = i;
        this.e = c14007Wck;
        this.f = enumC39691p69;
    }

    public final void b() {
        int i = this.d;
        EnumC39691p69 enumC39691p69 = this.f;
        C14007Wck c14007Wck = this.e;
        switch (i) {
            case 0:
                U5k u5k = (U5k) c14007Wck.e;
                u5k.getClass();
                u5k.w(new FU3(10, u5k, enumC39691p69));
                U5k u5k2 = (U5k) c14007Wck.e;
                u5k2.getClass();
                u5k2.w(new JP3(4, u5k2.z()));
                return;
            default:
                U5k u5k3 = (U5k) c14007Wck.e;
                u5k3.getClass();
                u5k3.w(new C25576fw(u5k3, 1));
                ((C10920Rfi) c14007Wck.c).b(EnumC43644rg9.ADD_FRIENDS_FOOTER, enumC39691p69);
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
