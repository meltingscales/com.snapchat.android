package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dMi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21641dMi extends AbstractC10863Rdb implements Function1 {
    public static final C21641dMi e = new C21641dMi(0);
    public static final C21641dMi f = new C21641dMi(1);
    public static final C21641dMi g = new C21641dMi(2);
    public static final C21641dMi h = new C21641dMi(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21641dMi(int i) {
        super(1);
        this.d = i;
    }

    public final Boolean a(Z7f z7f) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(z7f.c.z0().j);
            case 1:
                return Boolean.valueOf(z7f.c.z0().j);
            default:
                return Boolean.TRUE;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Z7f) obj);
            case 1:
                return a((Z7f) obj);
            case 2:
                return a((Z7f) obj);
            default:
                C5512Ir7 c5512Ir7 = new C5512Ir7(new C28139hbh(), 3);
                SVg.a(NLi.class);
                return new OLi((InterfaceC25646fyj) obj, c5512Ir7);
        }
    }
}
