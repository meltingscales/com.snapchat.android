package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Rm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C11079Rm2 extends C26994gr9 implements InterfaceC8650Nq9 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11079Rm2(int i, Object obj) {
        super(11, obj, C14237Wm2.class, "convertToCameraRollFeaturedStory", "convertToCameraRollFeaturedStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BJJJJIJ)Lcom/snap/memories/db/repository/CameraRollFeaturedStoryModel;", 0);
        this.i = i;
        if (i != 1) {
        } else {
            super(11, obj, TOg.class, "toViewModels", "toViewModels(Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Comparator;Ljava/util/Set;Ljava/util/Set;Lcom/snap/messaging/sendto/internal/ui/data/BoostingParams;)Ljava/util/List;", 0);
        }
    }

    @Override // defpackage.InterfaceC8650Nq9
    public final Object c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        boolean z;
        boolean z2;
        Iterator it;
        int i;
        AbstractC13717Vqi k;
        boolean z3;
        String str;
        int i2;
        C23198eNg c23198eNg;
        int i3 = this.i;
        Object obj12 = this.b;
        switch (i3) {
            case 0:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                String str4 = (String) obj3;
                byte[] bArr = (byte[]) obj5;
                long longValue = ((Number) obj6).longValue();
                long longValue2 = ((Number) obj7).longValue();
                long longValue3 = ((Number) obj8).longValue();
                long longValue4 = ((Number) obj9).longValue();
                int intValue = ((Number) obj10).intValue();
                long longValue5 = ((Number) obj11).longValue();
                ((C14237Wm2) obj12).getClass();
                ArrayList h = B1d.h((byte[]) obj4);
                if (h != null) {
                    ArrayList h2 = B1d.h(bArr);
                    if (h2 != null) {
                        if (longValue == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        EnumC12494Ts9 a = EnumC12494Ts9.a(Integer.valueOf((int) longValue2));
                        if (longValue == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return new C17680an2(str2, str3, str4, h, h2, z, a, longValue3, longValue4, intValue, longValue5, z2);
                    }
                    throw new C18957bch("CameraRollFeaturedStoriesRepository", "viewedMediaIdList parse fails", null);
                }
                throw new C18957bch("CameraRollFeaturedStoriesRepository", "mediaIdList parse fails", null);
            default:
                List list = (List) obj;
                List list2 = (List) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                List list3 = (List) obj4;
                boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                Map map = (Map) obj6;
                Map map2 = (Map) obj7;
                Comparator comparator = (Comparator) obj8;
                Set set = (Set) obj9;
                Set set2 = (Set) obj10;
                AK1 ak1 = (AK1) obj11;
                TOg tOg = (TOg) obj12;
                tOg.t();
                Arrays.copyOf(new Object[0], 0);
                if (list.isEmpty() && list2.isEmpty()) {
                    Arrays.copyOf(new Object[0], 0);
                    return C50277w08.a;
                }
                ((C48875v5e) tOg.q()).w(tOg.X, list.size(), list2.size());
                ArrayList arrayList = new ArrayList(list.size() + 1);
                arrayList.add(new C16295Zsi(tOg.j, (long) R.string.send_to_recents, tOg.X, null, null, null, null, 120));
                if (!list3.isEmpty()) {
                    arrayList.add(new C33233kti(tOg.k, list3, booleanValue));
                    ((C48875v5e) tOg.q()).w(17, list3.size(), 0);
                }
                List<KOg> list4 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                for (KOg kOg : list4) {
                    arrayList2.add(new C49558vX7(kOg));
                }
                List<LB> list5 = list2;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                for (LB lb : list5) {
                    arrayList3.add(new C51090wX7(lb));
                }
                ArrayList Y2 = ID3.Y2(arrayList3, arrayList2);
                int size = Y2.size();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj13 : ID3.i3(Y2, comparator)) {
                    AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj13;
                    boolean z4 = abstractC52622xX7 instanceof C49558vX7;
                    if (z4) {
                        if (z4) {
                            C23198eNg c23198eNg2 = ((KOg) ((C49558vX7) abstractC52622xX7).a).b;
                            if (c23198eNg2.t != 0) {
                                EnumC35160m99 enumC35160m99 = EnumC35160m99.FOLLOWING;
                                EnumC35160m99 enumC35160m992 = c23198eNg2.p;
                                if (enumC35160m992 == enumC35160m99 || enumC35160m992 == EnumC35160m99.OUTGOING) {
                                    arrayList5.add(obj13);
                                }
                            }
                        } else if (abstractC52622xX7 instanceof C51090wX7) {
                            LB lb2 = (LB) ((C51090wX7) abstractC52622xX7).a;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    arrayList4.add(obj13);
                }
                ArrayList Y22 = ID3.Y2(arrayList5, arrayList4);
                ArrayList arrayList6 = new ArrayList(Y22);
                int size2 = Y22.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    KOg kOg2 = (KOg) ((AbstractC52622xX7) Y22.get(i4)).a();
                    if (kOg2 != null && (c23198eNg = kOg2.b) != null) {
                        str = c23198eNg.j;
                    } else {
                        str = null;
                    }
                    if (ID3.v2(ak1.a, str) && (i2 = i4 - ak1.b) >= 0) {
                        arrayList6.add(i2, (AbstractC52622xX7) arrayList6.remove(i4));
                    }
                }
                ArrayList arrayList7 = new ArrayList(ED3.L1(arrayList6, 10));
                Iterator it2 = arrayList6.iterator();
                int i5 = 0;
                while (it2.hasNext()) {
                    AbstractC52622xX7 abstractC52622xX72 = (AbstractC52622xX7) it2.next();
                    if (abstractC52622xX72 instanceof C49558vX7) {
                        KOg kOg3 = (KOg) ((C49558vX7) abstractC52622xX72).a;
                        C56319zwi k2 = tOg.k();
                        int i6 = i5 + 1;
                        if (!ID3.v2(set, kOg3.b.j) && !set2.contains(kOg3.a)) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        k = tOg.f.g(tOg.X, k2, kOg3, i5, size, map, map2, z3);
                        it = it2;
                        i = i6;
                    } else if (abstractC52622xX72 instanceof C51090wX7) {
                        LB lb3 = (LB) ((C51090wX7) abstractC52622xX72).a;
                        it = it2;
                        i = i5 + 1;
                        int i7 = i5;
                        k = AbstractC30672jFn.k(lb3, i7, size, booleanValue2, tOg.g, tOg.k(), (Context) tOg.b.get(), tOg.X, lb3.g, lb3.h);
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList7.add(k);
                    it2 = it;
                    i5 = i;
                }
                arrayList.addAll(arrayList7);
                arrayList.size();
                ((C48875v5e) tOg.q()).z(EnumC15197Xzi.RECENTS, arrayList.size());
                Arrays.copyOf(new Object[]{Integer.valueOf(list.size())}, 1);
                return arrayList;
        }
    }
}
