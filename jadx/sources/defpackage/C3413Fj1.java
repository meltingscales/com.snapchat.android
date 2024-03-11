package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Fj1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3413Fj1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7206Lj1 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3413Fj1(C7206Lj1 c7206Lj1, String str, int i) {
        super(0);
        this.d = i;
        this.e = c7206Lj1;
        this.f = str;
    }

    public final AbstractC55051z78 b() {
        int i = this.d;
        String str = this.f;
        C7206Lj1 c7206Lj1 = this.e;
        switch (i) {
            case 0:
                C39267opb c39267opb = new C39267opb();
                c39267opb.f = EnumC42337qpb.STATIC;
                c39267opb.g = C7206Lj1.k(c7206Lj1, str);
                return c39267opb;
            default:
                C40802ppb c40802ppb = new C40802ppb();
                c40802ppb.f = EnumC42337qpb.STATIC;
                c40802ppb.g = C7206Lj1.k(c7206Lj1, str);
                return c40802ppb;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
