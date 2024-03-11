package defpackage;

import defpackage.AbstractC32358kM;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Dj1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2147Dj1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C7206Lj1 d;
    public final /* synthetic */ BN e;
    public final /* synthetic */ AbstractC32358kM.G f;
    public final /* synthetic */ EnumC0686Bb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2147Dj1(C7206Lj1 c7206Lj1, BN bn, AbstractC32358kM.G g, EnumC0686Bb enumC0686Bb) {
        super(0);
        this.d = c7206Lj1;
        this.e = bn;
        this.f = g;
        this.g = enumC0686Bb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.d.getClass();
        C16060Zj2 c16060Zj2 = new C16060Zj2();
        c16060Zj2.i = this.g;
        AbstractC32358kM.G g = this.f;
        List<C50792wL> list = g.e;
        EnumC49871vk2 enumC49871vk2 = null;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C50792wL c50792wL : list) {
                RFb g2 = GDn.g(c50792wL.a);
                EnumC47538uDb d = FN.d(c50792wL.b, "", null, 10);
                if (RFb.GEO == g2 || RFb.SCAN_UNLOCKED == g2 || EnumC47538uDb.AD_TO_LENS == d) {
                    i++;
                    if (i < 0) {
                        AbstractC55790zbb.q1();
                        throw null;
                    }
                }
            }
        }
        c16060Zj2.f = Long.valueOf(i);
        c16060Zj2.g = Long.valueOf(g.e.size());
        BN bn = this.e;
        c16060Zj2.j = bn.m.a;
        long j = bn.d;
        if (j == 0) {
            enumC49871vk2 = EnumC49871vk2.CAMERA_BACK;
        } else if (j == 1) {
            enumC49871vk2 = EnumC49871vk2.CAMERA_FRONT;
        }
        c16060Zj2.h = enumC49871vk2;
        return c16060Zj2;
    }
}
