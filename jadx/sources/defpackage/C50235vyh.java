package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50235vyh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51767wyh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50235vyh(C51767wyh c51767wyh, int i) {
        super(0);
        this.d = i;
        this.e = c51767wyh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C28734hzh c28734hzh;
        int i = this.d;
        C51767wyh c51767wyh = this.e;
        switch (i) {
            case 0:
                return new C35028m42(c51767wyh.g, c51767wyh.b, c51767wyh.c);
            case 1:
                InterfaceC48702uyh interfaceC48702uyh = c51767wyh.f;
                return new C16438Zyh(c51767wyh.a, c51767wyh.b, c51767wyh.c, c51767wyh.d);
            case 2:
                return new C24133ezh(c51767wyh.b, c51767wyh.a, (C35028m42) c51767wyh.k.getValue());
            case 3:
                if (c51767wyh.a.x()) {
                    return new C27202gzh(c51767wyh.a);
                }
                InterfaceC2440Dv2 a = c51767wyh.h.a(C48518ur8.t);
                if (a != null) {
                    return (InterfaceC46265tNm) a;
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            default:
                C31800jzh r = c51767wyh.a.r();
                if (r == null) {
                    c28734hzh = null;
                } else {
                    c28734hzh = new C28734hzh(c51767wyh.b, r, c51767wyh.e, c51767wyh.c);
                }
                if (c28734hzh == null) {
                    InterfaceC2440Dv2 a2 = c51767wyh.h.a(C36459n.y0);
                    if (a2 != null) {
                        return (InterfaceC49695vcn) a2;
                    }
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                return c28734hzh;
        }
    }
}
