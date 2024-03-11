package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: co7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20778co7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25384fo7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20778co7(C25384fo7 c25384fo7, int i) {
        super(1);
        this.d = i;
        this.e = c25384fo7;
    }

    public final List a(List list) {
        int i = this.d;
        C25384fo7 c25384fo7 = this.e;
        switch (i) {
            case 0:
                L06 b = c25384fo7.b();
                M14 m14 = ((C12260Tij) ((InterfaceC11628Sij) c25384fo7.b().i())).x;
                m14.getClass();
                return b.h(new C53291xy8(m14, AbstractC38597oO2.n((HKg) c25384fo7.c), list, new C12795Uel(10, C33097ko7.e)));
            default:
                L06 b2 = c25384fo7.b();
                C7595Lz3 c7595Lz3 = ((C12260Tij) ((InterfaceC11628Sij) c25384fo7.b().i())).w;
                c7595Lz3.getClass();
                return b2.h(new C37752nq7(c7595Lz3, list, new C12795Uel(12, C33097ko7.g), 1));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
