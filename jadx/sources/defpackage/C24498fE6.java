package defpackage;

import com.snapchat.client.mediaengine_model.SnapDocPlaybackMediaEffect;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: fE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24498fE6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C30630jE6 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C5126Ibd d;

    public C24498fE6(C30630jE6 c30630jE6, C5126Ibd c5126Ibd, List list) {
        this.b = c30630jE6;
        this.d = c5126Ibd;
        this.c = list;
    }

    public final SingleSource a(C2165Djj c2165Djj) {
        SingleMap singleMap;
        Integer b;
        Integer b2;
        int i = this.a;
        C5126Ibd c5126Ibd = this.d;
        List list = this.c;
        C30630jE6 c30630jE6 = this.b;
        switch (i) {
            case 0:
                return new SingleMap(((C12737Ucd) c30630jE6.f()).k(c30630jE6.n, c5126Ibd), new HBm(15, list, c2165Djj, c30630jE6));
            default:
                c30630jE6.getClass();
                AbstractC25560fv8.a(c2165Djj, SnapDocPlaybackMediaEffect.TIMELINE_DRAFT);
                C21413dDf[] c21413dDfArr = c2165Djj.e.b;
                int A0 = AbstractC55790zbb.A0(c21413dDfArr.length);
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C21413dDf c21413dDf : c21413dDfArr) {
                    linkedHashMap.put(Integer.valueOf(c21413dDf.e), c21413dDf);
                }
                KOl[] kOlArr = c2165Djj.e.f.b.b;
                ArrayList arrayList = new ArrayList();
                for (KOl kOl : kOlArr) {
                    if (true ^ kOl.e) {
                        arrayList.add(kOl);
                    }
                }
                Iterator it = arrayList.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    for (C17113aPl c17113aPl : ((KOl) it.next()).b) {
                        for (int i2 : c17113aPl.b) {
                            C21413dDf c21413dDf2 = (C21413dDf) linkedHashMap.get(Integer.valueOf(i2));
                            if (c21413dDf2 != null) {
                                if (c21413dDf2.c()) {
                                    z = true;
                                }
                                if (c21413dDf2.d() && (((b = AbstractC25560fv8.b(c21413dDf2)) == null || b.intValue() != 0) && ((b2 = AbstractC25560fv8.b(c21413dDf2)) == null || b2.intValue() != 5))) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                if (z) {
                    AbstractC25560fv8.a(c2165Djj, SnapDocPlaybackMediaEffect.CLIP_LEVEL_EDITS);
                }
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (OFn.h(((C5126Ibd) it2.next()).i().a.intValue())) {
                                AbstractC25560fv8.a(c2165Djj, SnapDocPlaybackMediaEffect.IMAGE_FORMAT);
                            }
                        }
                    }
                }
                if (c5126Ibd != null) {
                    singleMap = new SingleMap(c30630jE6.c(c5126Ibd), new C27567hE6(c2165Djj, c30630jE6, 2));
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return new SingleJust(c2165Djj);
                }
                return singleMap;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C2165Djj) obj);
            default:
                return a((C2165Djj) obj);
        }
    }

    public C24498fE6(C30630jE6 c30630jE6, List list, C5126Ibd c5126Ibd) {
        this.b = c30630jE6;
        this.c = list;
        this.d = c5126Ibd;
    }
}
