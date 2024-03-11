package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Rqg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11189Rqg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21576dK3 e;
    public final /* synthetic */ EnumC30181iw8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11189Rqg(C21576dK3 c21576dK3, EnumC30181iw8 enumC30181iw8, int i) {
        super(1);
        this.d = i;
        this.e = c21576dK3;
        this.f = enumC30181iw8;
    }

    public final List a(List list) {
        int i = this.d;
        EnumC30181iw8 enumC30181iw8 = this.f;
        C21576dK3 c21576dK3 = this.e;
        switch (i) {
            case 0:
                Q2f q2f = ((C39672p5f) c21576dK3.l()).h;
                EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
                q2f.getClass();
                return ((L06) c21576dK3.b).h(new C3624Frg(q2f, list, x, new C2991Erg(4, C4890Hrg.d, q2f), 0));
            default:
                Q2f q2f2 = ((C39672p5f) c21576dK3.l()).h;
                EnumC31716jw8 x2 = AbstractC39429ovn.x(enumC30181iw8);
                q2f2.getClass();
                return ((L06) c21576dK3.b).h(new C3624Frg(q2f2, list, x2, new C12795Uel(23, C13099Ur7.i), 1));
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
