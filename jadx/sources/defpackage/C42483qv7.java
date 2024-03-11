package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: qv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42483qv7 implements CUe {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;
    public final YFf e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C42483qv7(InterfaceC6225Jug interfaceC6225Jug, WA0 wa0, C51025wUe c51025wUe, C31521jod c31521jod, C22319dod c22319dod, C34318lbg c34318lbg, C37783nrd c37783nrd, C34318lbg c34318lbg2) {
        this.e = c31521jod;
        this.f = c22319dod;
        this.g = c34318lbg;
        this.h = c37783nrd;
        this.i = c34318lbg2;
    }

    @Override // defpackage.CUe
    public final Map U() {
        int i = this.a;
        Object obj = this.i;
        switch (i) {
            case 0:
                return (Map) obj;
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C39294oqd c39294oqd = C39294oqd.g;
                EnumC16809aDf enumC16809aDf = EnumC16809aDf.LOCAL_MEDIA_SNAP;
                DUe dUe = new DUe(new ZFf((C37783nrd) this.h), new C30807jL8(26, (C34318lbg) obj), new GY1(c39294oqd), enumC16809aDf);
                C28655hwd c28655hwd = C28655hwd.b;
                linkedHashMap.put(C28655hwd.class, dUe);
                C25590fwd c25590fwd = C25590fwd.b;
                C34318lbg c34318lbg = (C34318lbg) this.g;
                linkedHashMap.put(C25590fwd.class, new DUe(new ZFf((C31521jod) this.e), new C30807jL8(26, c34318lbg), null, enumC16809aDf));
                C27123gwd c27123gwd = C27123gwd.b;
                linkedHashMap.put(C27123gwd.class, new DUe(new ZFf((C22319dod) this.f), new C30807jL8(26, c34318lbg), new GY1(C39294oqd.f), enumC16809aDf));
                return linkedHashMap;
        }
    }

    public C42483qv7(Long l, String str, AbstractC50142vun abstractC50142vun, C33272kv7 c33272kv7, C4i c4i, C39413ov7 c39413ov7, C40948pv7 c40948pv7) {
        this.e = c33272kv7;
        this.f = c4i;
        this.g = c39413ov7;
        this.h = c40948pv7;
        C1668Cp7 c1668Cp7 = C1668Cp7.b;
        C43926rrg c43926rrg = new C43926rrg(l, str, abstractC50142vun, Collections.singleton(c40948pv7), c4i, c39413ov7);
        this.i = Collections.singletonMap(C1668Cp7.class, new DUe(new ZFf(c33272kv7), new C30807jL8(26, c43926rrg), null, EnumC16809aDf.DISCOVER_SNAP));
    }
}
