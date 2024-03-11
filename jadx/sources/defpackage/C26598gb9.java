package defpackage;

import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: gb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26598gb9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31194jb9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26598gb9(C31194jb9 c31194jb9, int i) {
        super(0);
        this.d = i;
        this.e = c31194jb9;
    }

    public final void b() {
        int i = this.d;
        C31194jb9 c31194jb9 = this.e;
        switch (i) {
            case 0:
                EnumC23047eHf enumC23047eHf = EnumC23047eHf.E0;
                C18388bF9 c18388bF9 = (C18388bF9) ((WE9) c31194jb9.h.get());
                c18388bF9.getClass();
                if (XE9.a[enumC23047eHf.ordinal()] == 1) {
                    c18388bF9.i.b(SubscribersKt.h(6, c18388bF9.c(enumC23047eHf, K9f.PROFILE, UE9.a), null, new C39382ou1(4, c18388bF9), null));
                    return;
                }
                return;
            case 1:
                ((Y5m) c31194jb9.c.get()).a(new C25875g7m(new O6m(null), new UP2(null, null, 0, null, K9f.FRIEND_PROFILE, 15)));
                return;
            case 2:
                ((Y5m) c31194jb9.c.get()).a(new C25875g7m(new O6m(null), new FE4(K9f.FRIEND_PROFILE, 3)));
                return;
            case 3:
                ((Y5m) c31194jb9.c.get()).a(new C25875g7m(new O6m(null), new KU7(null, 2, K9f.FRIEND_PROFILE, 1)));
                return;
            case 4:
                ((Y5m) c31194jb9.c.get()).a(new C25875g7m(new O6m(null), new UP2(null, null, 2, null, K9f.FRIEND_PROFILE, 11)));
                return;
            default:
                c31194jb9.j.b(SubscribersKt.g(2, ((InterfaceC53549y8f) c31194jb9.k.get()).a(new C28233hfe(K9f.PLUS_MANAGEMENT, null, EnumC0163Afb.h, 6)), null, new C29663ib9(c31194jb9, 0)));
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
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
