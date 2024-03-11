package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37959nye extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37959nye(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C31772jye c31772jye = ((C39495oye) obj).e;
                if (c31772jye != null) {
                    ((InterfaceC53549y8f) c31772jye.i.get()).b(new XIi(true));
                    return C38218o8m.a;
                }
                K1c.f1("presenter");
                throw null;
            default:
                VY2 vy2 = VY2.f;
                vy2.getClass();
                return ((C15419Yij) obj).l(new C37795ns0(vy2, "NonFriendMessagingBannerPresenter"));
        }
    }
}
