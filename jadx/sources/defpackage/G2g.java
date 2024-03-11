package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: G2g  reason: default package */
/* loaded from: classes6.dex */
public final class G2g extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ L2g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G2g(L2g l2g, int i) {
        super(0);
        this.d = i;
        this.e = l2g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C47258u26 c47258u26;
        int i = this.d;
        L2g l2g = this.e;
        switch (i) {
            case 0:
                return (InterfaceC47306u44) l2g.j.get();
            case 1:
                return ((C46330tQf) l2g.i.get()).a();
            default:
                C9140Okd c9140Okd = l2g.g;
                boolean m3 = l2g.m3();
                c9140Okd.getClass();
                if (m3) {
                    c47258u26 = new C47258u26(0);
                } else {
                    c47258u26 = new C47258u26(1);
                }
                return c47258u26;
        }
    }
}
