package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: rT7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43327rT7 implements Function {
    public static final C43327rT7 b = new C43327rT7(0);
    public static final C43327rT7 c = new C43327rT7(1);
    public static final C43327rT7 d = new C43327rT7(2);
    public static final C43327rT7 e = new C43327rT7(3);
    public static final C43327rT7 f = new C43327rT7(4);
    public static final C43327rT7 g = new C43327rT7(7);
    public static final C43327rT7 h = new C43327rT7(8);
    public static final C43327rT7 i = new C43327rT7(9);
    public static final C43327rT7 j = new C43327rT7(10);
    public final /* synthetic */ int a;

    public /* synthetic */ C43327rT7(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        C2165Djj c2165Djj;
        switch (this.a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((XP9) obj).b > 0) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((XP9) it.next()).a);
                }
                return arrayList2;
            case 2:
                List<C44864sT9> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C44864sT9 c44864sT9 : list2) {
                    arrayList3.add(new JJk(c44864sT9.a, c44864sT9.b, (Long) null, 12));
                }
                return arrayList3;
            case 3:
                List<C30833jM9> list3 = list;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list3, 10));
                for (C30833jM9 c30833jM9 : list3) {
                    arrayList4.add(new C52090xBf(c30833jM9.a, (int) c30833jM9.b, (int) c30833jM9.c.longValue()));
                }
                return arrayList4;
            case 4:
            case 5:
            case 6:
            default:
                List<C40212pR9> list4 = list;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list4, 10));
                for (C40212pR9 c40212pR9 : list4) {
                    arrayList5.add(AbstractC39429ovn.z(c40212pR9));
                }
                return arrayList5;
            case 7:
                List<UBf> list5 = list;
                ArrayList arrayList6 = new ArrayList(ED3.L1(list5, 10));
                for (UBf uBf : list5) {
                    int i2 = NBf.b;
                    arrayList6.add(new OBf(uBf.a, uBf.b, uBf.d, EnumC11852Ss.valueOf(uBf.e.name().toUpperCase(Locale.US)), uBf.f, uBf.g, uBf.h, uBf.i, uBf.j, uBf.k, Long.valueOf(uBf.l + NBf.a), uBf.m, uBf.n));
                }
                return arrayList6;
            case 8:
                List<C44864sT9> list6 = list;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list6, 10));
                for (C44864sT9 c44864sT92 : list6) {
                    arrayList7.add(new JJk(c44864sT92.a, c44864sT92.b, c44864sT92.c, 8));
                }
                return arrayList7;
            case 9:
                List<TRf> list7 = list;
                ArrayList arrayList8 = new ArrayList(ED3.L1(list7, 10));
                for (TRf tRf : list7) {
                    int i3 = NBf.b;
                    String V = AbstractC39604p2m.V(tRf.b);
                    byte[] bArr = tRf.e;
                    if (bArr != null) {
                        c2165Djj = C2165Djj.b(bArr);
                    } else {
                        c2165Djj = null;
                    }
                    arrayList8.add(new SRf(tRf.a, V, tRf.c, tRf.d, c2165Djj));
                }
                return arrayList8;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ANk aNk = (ANk) obj;
                int i2 = NBf.b;
                byte[] bArr = aNk.j;
                byte[] bArr2 = aNk.k;
                byte[] bArr3 = aNk.l;
                String str = aNk.e;
                String str2 = aNk.f;
                YI1 yi1 = new YI1(bArr, bArr2, bArr3, str, str2);
                C49571vXk c49571vXk = new C49571vXk(aNk.h, aNk.i, aNk.g);
                return new C46383tSk(aNk.a, aNk.b, aNk.c, aNk.d, str, str2, yi1, c49571vXk, bArr3, aNk.m);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return ((C41793qT7) obj).a;
            case 5:
                C16404Zx7 c16404Zx7 = (C16404Zx7) obj;
                int i3 = NBf.b;
                StringBuilder sb = new StringBuilder();
                sb.append("\nsnapRowId: " + c16404Zx7.a + " storyId: " + c16404Zx7.b + " storyRowId: " + c16404Zx7.c + " rawSnapId: " + c16404Zx7.d + " creationTimestampMs: " + c16404Zx7.e + " expirationTimestampMs: " + c16404Zx7.f + " title: " + c16404Zx7.g + " subTitles: " + c16404Zx7.h + " attachmentUrl: " + c16404Zx7.i + " lensId: " + c16404Zx7.j + " snapSource: " + c16404Zx7.k + " hasSnappablesMetadata: " + c16404Zx7.l + " mediaType: " + c16404Zx7.m + " mediaId: " + c16404Zx7.n + " mediaUrl: " + c16404Zx7.o + " mediaKey: " + c16404Zx7.p + " mediaIv: " + c16404Zx7.q + " duration: " + c16404Zx7.r + " isZipped: " + c16404Zx7.s + " isInfiniteDuration: " + c16404Zx7.t + " streamingMediaKey: " + c16404Zx7.u + " streamingMediaIv: " + c16404Zx7.v + " streamingMetadataUrl: " + c16404Zx7.w + " featureType: " + c16404Zx7.x + " displayName: " + c16404Zx7.y + " timestamp: " + c16404Zx7.z + '\n');
                return sb.toString();
            case 6:
                C39522ozg c39522ozg = (C39522ozg) obj;
                int i4 = NBf.b;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(" snapRowId: " + c39522ozg.a + " pageId:  " + c39522ozg.b + " storyId:  " + c39522ozg.c + " storyRowId:  " + c39522ozg.d + " editionId:  " + c39522ozg.e + " publisherName:  " + c39522ozg.g + " snapType:  " + c39522ozg.h + " url:  " + c39522ozg.i + " pageHash:  " + c39522ozg.j + " featureType:  " + c39522ozg.q + " publishTimestampMs:  " + c39522ozg.r + " thumbnailUrl:  " + c39522ozg.s + " timestamp:  " + c39522ozg.t + '\n');
                return sb2.toString();
            case 7:
                return a((List) obj);
            case 8:
                return a((List) obj);
            case 9:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
