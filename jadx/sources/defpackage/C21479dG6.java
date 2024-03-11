package defpackage;

import com.snapcv.scan.Scan;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function4;

/* renamed from: dG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21479dG6 extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C30168ivk e;
    public final /* synthetic */ C29149iG6 f;
    public final /* synthetic */ InterfaceC7403Lr3 g;
    public final /* synthetic */ DK6 h;
    public final /* synthetic */ C4i i;
    public final /* synthetic */ C26084gG6 j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21479dG6(C30168ivk c30168ivk, C29149iG6 c29149iG6, InterfaceC7403Lr3 interfaceC7403Lr3, C26084gG6 c26084gG6, DK6 dk6, C19944cG6 c19944cG6, C4i c4i) {
        super(4);
        this.e = c30168ivk;
        this.f = c29149iG6;
        this.g = interfaceC7403Lr3;
        this.j = c26084gG6;
        this.h = dk6;
        this.k = c19944cG6;
        this.i = c4i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        List list;
        int i;
        YSd ySd = YSd.e;
        int i2 = this.d;
        Object obj5 = this.k;
        switch (i2) {
            case 0:
                R87 r87 = (R87) obj;
                SUd sUd = (SUd) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                ZGe zGe = (ZGe) obj4;
                C26084gG6 c26084gG6 = this.j;
                DK6 dk6 = this.h;
                YF6 yf6 = new YF6(this.e, this.f, this.g, c26084gG6, dk6, booleanValue, (C19944cG6) obj5, this.i);
                WJn wJn = r87.e;
                if (wJn instanceof LSd) {
                    String str = r87.a;
                    yf6.f = str;
                    String str2 = r87.b;
                    yf6.k.a(str, str2, (LSd) wJn);
                    C22541dxa c22541dxa = sUd.a;
                    yf6.g = c22541dxa.d;
                    C21007cxa[] c21007cxaArr = c22541dxa.e;
                    if (c21007cxaArr != null) {
                        list = AbstractC21223d60.V(c21007cxaArr);
                    } else {
                        list = C50277w08.a;
                    }
                    yf6.h = list;
                    Map map = c22541dxa.c;
                    Map map2 = C53342y08.a;
                    if (map == null) {
                        map = map2;
                    }
                    yf6.i = map;
                    Map map3 = c22541dxa.b;
                    if (map3 != null) {
                        map2 = map3;
                    }
                    yf6.j = map2;
                    return yf6;
                }
                throw new C30169ivl(new UnsupportedOperationException("Invalid model type " + wJn), ySd);
            default:
                R87 r872 = (R87) obj;
                UUd uUd = (UUd) obj2;
                boolean booleanValue2 = ((Boolean) obj3).booleanValue();
                ZGe zGe2 = (ZGe) obj4;
                C4i c4i = this.i;
                C26084gG6 c26084gG62 = this.j;
                HI6 hi6 = new HI6(this.e, this.f, this.g, this.h, booleanValue2, c4i, c26084gG62, zGe2, (GVh) obj5);
                WJn wJn2 = r872.e;
                if (wJn2 instanceof MSd) {
                    String str3 = r872.a;
                    hi6.f = str3;
                    MSd mSd = (MSd) wJn2;
                    UGe uGe = hi6.g;
                    uGe.e = str3;
                    uGe.f = r872.b;
                    boolean z = zGe2.b;
                    uGe.j = z;
                    if (z) {
                        i = 3;
                    } else {
                        i = zGe2.a;
                    }
                    uGe.i = i;
                    uGe.k = z;
                    PSd pSd = mSd.a;
                    if (pSd instanceof OSd) {
                        String str4 = ((OSd) pSd).a;
                        uGe.g = str4;
                        LinkedHashMap linkedHashMap = UGe.Z;
                        if (linkedHashMap.containsKey(str4)) {
                            String str5 = uGe.g;
                            if (str5 != null) {
                                uGe.h = (Scan) ED3.N1(str5, linkedHashMap);
                            } else {
                                K1c.f1("modelPath");
                                throw null;
                            }
                        } else {
                            String str6 = uGe.g;
                            if (str6 != null) {
                                uGe.h = new Scan(str6, uGe.a.b().getAbsolutePath());
                                if (uGe.i > 0) {
                                    uGe.b().q(uGe.k);
                                }
                                String str7 = uGe.g;
                                if (str7 != null) {
                                    linkedHashMap.put(str7, uGe.b());
                                } else {
                                    K1c.f1("modelPath");
                                    throw null;
                                }
                            } else {
                                K1c.f1("modelPath");
                                throw null;
                            }
                        }
                        return hi6;
                    }
                    throw new C30169ivl(new UnsupportedOperationException("DefaultODINModel - Invalid model load strategy for ODIN model"), ySd);
                }
                throw new C30169ivl(new UnsupportedOperationException("Invalid model type " + wJn2), ySd);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21479dG6(C30168ivk c30168ivk, C29149iG6 c29149iG6, InterfaceC7403Lr3 interfaceC7403Lr3, DK6 dk6, C4i c4i, C26084gG6 c26084gG6, GVh gVh) {
        super(4);
        this.e = c30168ivk;
        this.f = c29149iG6;
        this.g = interfaceC7403Lr3;
        this.h = dk6;
        this.i = c4i;
        this.j = c26084gG6;
        this.k = gVh;
    }
}
