package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: FC  reason: default package */
/* loaded from: classes3.dex */
public final class FC implements CUe {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public FC(C36109mm c36109mm, C16057Zj c16057Zj) {
        this.b = c36109mm;
        this.c = c16057Zj;
    }

    @Override // defpackage.CUe
    public final Map U() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C26809gk c26809gk = C26809gk.b;
                EC ec = new EC(0, (C16057Zj) obj2);
                return Collections.singletonMap(C26809gk.class, new DUe(new ZFf((C36109mm) obj), new C21877dWd(23, ec), null, EnumC16809aDf.AD_SNAP));
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C39294oqd c39294oqd = C39294oqd.e;
                DUe dUe = new DUe(new ZFf((WA0) obj), new C30807jL8(26, (C51025wUe) obj2), new GY1(c39294oqd), EnumC16809aDf.LOCAL_MEDIA_SNAP);
                C28655hwd c28655hwd = C28655hwd.b;
                linkedHashMap.put(C28655hwd.class, dUe);
                return linkedHashMap;
            case 2:
                C4691Hjd c4691Hjd = C4691Hjd.a;
                return Collections.singletonMap(C4691Hjd.class, new DUe(new ZFf((C31521jod) obj), new C30807jL8(26, (C34318lbg) obj2), null, EnumC16809aDf.DIRECT_SNAP));
            default:
                SHj sHj = SHj.a;
                return Collections.singletonMap(SHj.class, new DUe(new ZFf((C36109mm) obj2), new C30807jL8(26, (C34318lbg) obj), null, EnumC16809aDf.DIRECT_SNAP));
        }
    }

    public FC(WA0 wa0, C51025wUe c51025wUe) {
        this.b = wa0;
        this.c = c51025wUe;
    }

    public FC(C31521jod c31521jod, C34318lbg c34318lbg) {
        this.b = c31521jod;
        this.c = c34318lbg;
    }

    public FC(C34318lbg c34318lbg, C36109mm c36109mm) {
        this.b = c34318lbg;
        this.c = c36109mm;
    }
}
