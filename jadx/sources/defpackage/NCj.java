package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: NCj  reason: default package */
/* loaded from: classes7.dex */
public final class NCj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ OCj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NCj(OCj oCj, int i) {
        super(0);
        this.d = i;
        this.e = oCj;
    }

    public final Uri b() {
        int i = this.d;
        OCj oCj = this.e;
        switch (i) {
            case 1:
                return oCj.b((Uri) oCj.G.getValue());
            default:
                SR1 sr1 = oCj.n;
                if (sr1 == null) {
                    sr1 = oCj.c();
                    oCj.n = sr1;
                }
                RR1 rr1 = sr1.d;
                C42212qkb c42212qkb = oCj.B;
                if (rr1 != null && rr1.s()) {
                    C35622mS1 c35622mS1 = new C35622mS1();
                    SR1 sr12 = oCj.n;
                    if (sr12 == null) {
                        sr12 = oCj.c();
                        oCj.n = sr12;
                    }
                    c35622mS1.c = sr12;
                    return VGn.b(c35622mS1, c42212qkb.d);
                }
                return C4941Htk.g(c42212qkb.a, c42212qkb.b, c42212qkb.d);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                AbstractC38306oCa<EnumC25397fok> w = AbstractC38306oCa.w(this.e.B.c);
                ArrayList arrayList = new ArrayList(ED3.L1(w, 10));
                for (EnumC25397fok enumC25397fok : w) {
                    arrayList.add(EnumC23861eok.valueOf(enumC25397fok.a));
                }
                return ID3.x3(arrayList);
            case 1:
                return b();
            default:
                return b();
        }
    }
}
