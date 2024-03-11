package defpackage;

import com.snap.contexttray.api.ContextTrayOperaEvents$ContextTrayHideBackground;
import java.util.LinkedHashMap;

/* renamed from: qv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42480qv4 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44014rv4 b;

    public /* synthetic */ C42480qv4(C44014rv4 c44014rv4, int i) {
        this.a = i;
        this.b = c44014rv4;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        switch (this.a) {
            case 0:
                AbstractC37008nLm.x(abstractC53517y78);
                throw null;
            default:
                ContextTrayOperaEvents$ContextTrayHideBackground contextTrayOperaEvents$ContextTrayHideBackground = (ContextTrayOperaEvents$ContextTrayHideBackground) abstractC53517y78;
                C44014rv4 c44014rv4 = this.b;
                LinkedHashMap linkedHashMap = c44014rv4.j;
                C51097wXe c51097wXe = contextTrayOperaEvents$ContextTrayHideBackground.b;
                String str = c51097wXe.e;
                boolean z = contextTrayOperaEvents$ContextTrayHideBackground.c;
                linkedHashMap.put(str, Boolean.valueOf(z));
                C36339mv4 c36339mv4 = c44014rv4.d;
                int i = c36339mv4.a;
                if (K1c.m(c51097wXe.e, c36339mv4.b)) {
                    AbstractC50324w26.K0(c44014rv4.i, !z);
                    return;
                }
                return;
        }
    }
}
