package defpackage;

import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.StoryId;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: ZMf */
/* loaded from: classes7.dex */
public abstract class ZMf {
    public static final C6392Kbf a = new C6392Kbf("commerce_ads_url");
    public static final C6392Kbf b = new C6392Kbf("commerce_product_id");
    public static final C6392Kbf c = new C6392Kbf("enable_commerce_layer");
    public static final C6392Kbf d = new C6392Kbf("commerce_open_origin");
    public static final C6392Kbf e = new C6392Kbf("commerce_product_deeplink");
    public static final C6392Kbf f = new C6392Kbf("commerce_store_id");
    public static final C6392Kbf g = new C6392Kbf("commerce_showcase_product_set");
    public static final C6392Kbf h = new C6392Kbf("commerce_showcase_product_details_fetcher");
    public static final C6392Kbf i = new C6392Kbf("commerce_catalog_store");
    public static final C6392Kbf j = new C6392Kbf("commerce_favorite_items");

    public static final ArrayList A(Iterable iterable) {
        ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(B(((StoryId) it.next()).getStoryData()));
        }
        return ED3.M1(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0298 A[Catch: Exception -> 0x02e0, TryCatch #0 {Exception -> 0x02e0, blocks: (B:161:0x0002, B:164:0x0018, B:166:0x001e, B:171:0x0030, B:173:0x0035, B:172:0x0033, B:177:0x006a, B:179:0x0070, B:181:0x007c, B:183:0x0080, B:186:0x0092, B:188:0x00a2, B:190:0x00a6, B:192:0x00b1, B:194:0x00b5, B:196:0x00c0, B:198:0x00c4, B:200:0x00cf, B:202:0x00d3, B:205:0x00dc, B:207:0x00e0, B:209:0x00e9, B:211:0x00ed, B:213:0x00f1, B:215:0x0123, B:217:0x0127, B:219:0x012b, B:225:0x0142, B:227:0x0146, B:230:0x014f, B:232:0x015a, B:234:0x0172, B:236:0x0179, B:238:0x0183, B:240:0x0187, B:242:0x0190, B:244:0x0194, B:246:0x01a6, B:247:0x01d1, B:248:0x01e0, B:250:0x01e6, B:252:0x01f0, B:254:0x01f8, B:257:0x01fe, B:259:0x020d, B:258:0x0206, B:263:0x0227, B:265:0x022e, B:269:0x0255, B:271:0x025b, B:273:0x025f, B:275:0x0265, B:277:0x0269, B:285:0x0279, B:296:0x0298, B:298:0x02c0, B:287:0x027f, B:289:0x0284, B:290:0x0287, B:291:0x028a, B:292:0x028d, B:293:0x0290, B:294:0x0293), top: B:302:0x0002 }] */
    /* JADX WARN: Type inference failed for: r10v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v2, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2, types: [NG9] */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2, types: [JLj] */
    /* JADX WARN: Type inference failed for: r27v4 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2, types: [java.lang.Long] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List B(byte[] r33) {
        /*
            Method dump skipped, instructions count: 748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ZMf.B(byte[]):java.util.List");
    }

    public static final ObservableToListSingle C(InterfaceC55817zcd interfaceC55817zcd, C37795ns0 c37795ns0, C41383qCg c41383qCg, List list, List list2) {
        return new ObservableFromIterable(list).A(new C52079xB4(interfaceC55817zcd, c37795ns0, c41383qCg, list2, 28), 2).I0(16);
    }

    public static final Throwable D(InterfaceC8573Nn4 interfaceC8573Nn4, String str) {
        if (!(interfaceC8573Nn4.u().b instanceof UTl) && !(interfaceC8573Nn4.u().b instanceof C16123Zlf)) {
            StringBuilder m = XY0.m(str, ". Failure reason: ");
            m.append(interfaceC8573Nn4.u());
            return new RuntimeException(m.toString(), interfaceC8573Nn4.u().b);
        }
        return interfaceC8573Nn4.u().b;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [wVg, java.lang.Object] */
    public static final Single a(Single single, C25498fsl c25498fsl, EnumC42966rEf enumC42966rEf) {
        if (enumC42966rEf == null) {
            return single;
        }
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C9843Pn8(22, c25498fsl, enumC42966rEf)), new C22922eCf((C51051wVg) obj, (C51051wVg) obj3, (BVg) obj2, c25498fsl, enumC42966rEf)), new C22922eCf(c25498fsl, enumC42966rEf, (C51051wVg) obj, (BVg) obj2, (C51051wVg) obj3));
    }

    public static final JSONObject b(List list) {
        JSONObject jSONObject = new JSONObject();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONObject.put(((EnumC45173sg2) it.next()).toString(), new JSONObject());
        }
        return jSONObject;
    }

    public static final JSONObject c(List list) {
        if (list != null) {
            return b(i(list));
        }
        return null;
    }

    public static final JSONObject d(AbstractC42716r4f abstractC42716r4f) {
        Set set = (Set) abstractC42716r4f.i();
        if (set != null) {
            List<EnumC46705tg2> u3 = ID3.u3(set);
            ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
            for (EnumC46705tg2 enumC46705tg2 : u3) {
                arrayList.add(e(enumC46705tg2));
            }
            return b(arrayList);
        }
        return null;
    }

    public static final EnumC45173sg2 e(EnumC46705tg2 enumC46705tg2) {
        switch (enumC46705tg2.ordinal()) {
            case 0:
                return EnumC45173sg2.NONE;
            case 1:
                return EnumC45173sg2.TIMER;
            case 2:
                return EnumC45173sg2.VIDEO_TIMER;
            case 3:
                return EnumC45173sg2.PORTRAIT;
            case 4:
                return EnumC45173sg2.BATCH_CAPTURE;
            case 5:
                return EnumC45173sg2.GRID_LEVEL;
            case 6:
                return EnumC45173sg2.MUSIC;
            case 7:
                return EnumC45173sg2.TIMELINE;
            case 8:
                return EnumC45173sg2.NIGHT;
            case 9:
                return EnumC45173sg2.TONE;
            case 10:
                return EnumC45173sg2.DIRECTOR_MODE;
            case 11:
                return EnumC45173sg2.MULTI_CAM_MODE;
            case 12:
                return EnumC45173sg2.GREEN_SCREEN_MODE;
            case 13:
                return EnumC45173sg2.REMIX;
            case 14:
                return EnumC45173sg2.SELFIE_SETTINGS;
            case 15:
                return EnumC45173sg2.AI_MODE;
            default:
                throw new RuntimeException();
        }
    }

    public static final List f(boolean z, TD2 td2, List list) {
        if (z) {
            List<String> list2 = td2.F;
            if (list2 == null) {
                return null;
            }
            return i(list2);
        }
        HashSet hashSet = new HashSet();
        if (list != null) {
            Iterator it = AbstractC32804kcd.i(list).iterator();
            while (it.hasNext()) {
                List<String> list3 = ((C5126Ibd) it.next()).i().F;
                if (list3 != null) {
                    List i2 = i(list3);
                    if (!(!i2.isEmpty())) {
                        i2 = null;
                    }
                    if (i2 != null) {
                        hashSet.addAll(i2);
                    }
                }
            }
        }
        if (!(!hashSet.isEmpty())) {
            hashSet = null;
        }
        if (hashSet == null) {
            return null;
        }
        return ID3.u3(hashSet);
    }

    public static final EnumC45173sg2 g(AbstractC42716r4f abstractC42716r4f) {
        if (abstractC42716r4f.d()) {
            Set set = (Set) abstractC42716r4f.c();
            if (set.size() == 1) {
                return e((EnumC46705tg2) set.iterator().next());
            }
            if (set.contains(EnumC46705tg2.h)) {
                return EnumC45173sg2.TIMELINE;
            }
            if (set.contains(EnumC46705tg2.k)) {
                return EnumC45173sg2.DIRECTOR_MODE;
            }
            return EnumC45173sg2.NONE;
        }
        return EnumC45173sg2.NONE;
    }

    public static final LinkedList h(AbstractC42716r4f abstractC42716r4f) {
        LinkedList linkedList = new LinkedList();
        if (abstractC42716r4f.d()) {
            for (EnumC46705tg2 enumC46705tg2 : (Set) abstractC42716r4f.c()) {
                linkedList.add(e(enumC46705tg2));
            }
        } else {
            linkedList.add(EnumC45173sg2.NONE);
        }
        return linkedList;
    }

    public static final List i(List list) {
        EnumC45173sg2 enumC45173sg2;
        if (list != null) {
            List<String> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (String str : list2) {
                try {
                    enumC45173sg2 = e(EnumC46705tg2.valueOf(str));
                } catch (IllegalArgumentException unused) {
                    InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                    KQ.n0();
                    enumC45173sg2 = EnumC45173sg2.NONE;
                }
                arrayList.add(enumC45173sg2);
            }
            return arrayList;
        }
        return Collections.singletonList(EnumC45173sg2.NONE);
    }

    public static /* synthetic */ Observable j(C18971bd6 c18971bd6, String str, EnumC8088Mt8 enumC8088Mt8, List list, EnumC4458Ha1 enumC4458Ha1, int i2, int i3) {
        int i4;
        if ((i3 & 32) != 0) {
            i4 = 1;
        } else {
            i4 = i2;
        }
        return c18971bd6.a(i4, enumC4458Ha1, enumC8088Mt8, str, null, list);
    }

    public static int k(int i2, int i3) {
        boolean z;
        if (i2 < i3) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        if (i3 == 1) {
            return 3;
        }
        if (i2 == 0) {
            return 1;
        }
        if (i2 != i3 - 1) {
            return 0;
        }
        return 2;
    }

    public static final GNk l(LocalMessageContent localMessageContent) {
        return (GNk) AbstractC52068xAi.r(AbstractC52068xAi.u(ID3.s2(localMessageContent.getIncidentalAttachments()), REk.e));
    }

    public static final boolean m(C3183Ezg c3183Ezg) {
        C45696t12 c45696t12;
        for (C31799jzg c31799jzg : c3183Ezg.g.c) {
            C2165Djj c2165Djj = c31799jzg.H0;
            if (c2165Djj != null) {
                c45696t12 = AbstractC39781pA.c(c2165Djj);
            } else {
                c45696t12 = null;
            }
            if (c45696t12 != null) {
                return o(c45696t12.d);
            }
        }
        return false;
    }

    public static final boolean n(C2165Djj c2165Djj) {
        C45696t12 c2 = AbstractC39781pA.c(c2165Djj);
        if (c2 != null) {
            return o(c2.d);
        }
        return false;
    }

    public static final boolean o(C12958Ulb c12958Ulb) {
        boolean z;
        if (c12958Ulb != null) {
            long j2 = c12958Ulb.b;
            if (j2 != 0 && j2 != -1) {
                z = true;
                return !z;
            }
        }
        z = false;
        return !z;
    }

    public static final boolean p(AbstractC42716r4f abstractC42716r4f, EnumC46705tg2 enumC46705tg2) {
        Set set = (Set) abstractC42716r4f.i();
        if (set == null || set.contains(enumC46705tg2)) {
            return false;
        }
        return true;
    }

    public static final boolean q(AbstractC42716r4f abstractC42716r4f, EnumC46705tg2 enumC46705tg2) {
        Set set = (Set) abstractC42716r4f.i();
        if (set != null) {
            return set.contains(enumC46705tg2);
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final boolean r(String str, FeedEntryDisplayInfo feedEntryDisplayInfo, int i2, boolean z) {
        String str2;
        if (feedEntryDisplayInfo.getFeedItemCreatorId() != null || feedEntryDisplayInfo.getFeedItem().getConversation() != null) {
            UUID feedItemCreatorId = feedEntryDisplayInfo.getFeedItemCreatorId();
            if (feedItemCreatorId != null) {
                str2 = AbstractC39604p2m.A0(feedItemCreatorId);
            } else {
                str2 = null;
            }
            if (!K1c.m(str, str2) || z) {
                boolean viewed = feedEntryDisplayInfo.getViewed();
                if (feedEntryDisplayInfo.getFeedItem().getSnap() != null) {
                    switch (AbstractC48718uz8.a[feedEntryDisplayInfo.getFeedItem().getSnap().getState().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                            return false;
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 10:
                        case 16:
                            if (viewed) {
                                return false;
                            }
                            break;
                        case 9:
                            if (i2 <= 1) {
                                return false;
                            }
                            break;
                        default:
                            throw new RuntimeException();
                    }
                } else if (feedEntryDisplayInfo.getFeedItem().getChat() != null) {
                    switch (AbstractC48718uz8.b[feedEntryDisplayInfo.getFeedItem().getChat().getState().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 13:
                        case 14:
                        case 15:
                        case 18:
                            if (viewed) {
                                return false;
                            }
                            break;
                        case 6:
                        case 11:
                        case 12:
                        case 16:
                        case 17:
                            return false;
                        default:
                            throw new RuntimeException();
                    }
                } else if (feedEntryDisplayInfo.getFeedItem().getConversation() != null) {
                    switch (AbstractC48718uz8.d[feedEntryDisplayInfo.getFeedItem().getConversation().getState().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            if (viewed) {
                                return false;
                            }
                            break;
                        case 6:
                            break;
                        default:
                            return false;
                    }
                } else if (feedEntryDisplayInfo.getFeedItem().getCall() == null) {
                    return false;
                } else {
                    if (AbstractC48718uz8.c[feedEntryDisplayInfo.getFeedItem().getCall().getState().ordinal()] != 1 || viewed) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final boolean s(String str, FeedEntryDisplayInfo feedEntryDisplayInfo, int i2, boolean z) {
        String str2;
        if (feedEntryDisplayInfo.getFeedItemCreatorId() != null || feedEntryDisplayInfo.getFeedItem().getConversation() != null) {
            UUID feedItemCreatorId = feedEntryDisplayInfo.getFeedItemCreatorId();
            if (feedItemCreatorId != null) {
                str2 = AbstractC39604p2m.A0(feedItemCreatorId);
            } else {
                str2 = null;
            }
            if (!K1c.m(str, str2) || z) {
                boolean viewed = feedEntryDisplayInfo.getViewed();
                if (feedEntryDisplayInfo.getFeedItem().getSnap() != null) {
                    switch (AbstractC48718uz8.a[feedEntryDisplayInfo.getFeedItem().getSnap().getState().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            break;
                        case 9:
                            if (i2 > 1) {
                                return false;
                            }
                            return true;
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                            return false;
                        default:
                            throw new RuntimeException();
                    }
                } else if (feedEntryDisplayInfo.getFeedItem().getChat() == null) {
                    return false;
                } else {
                    switch (AbstractC48718uz8.b[feedEntryDisplayInfo.getFeedItem().getChat().getState().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            break;
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            return false;
                        default:
                            throw new RuntimeException();
                    }
                }
                return viewed;
            }
        }
        return false;
    }

    public static final C30346j2m t(String str) {
        java.util.UUID fromString = java.util.UUID.fromString(str);
        C30346j2m c30346j2m = new C30346j2m();
        c30346j2m.c(fromString.getLeastSignificantBits());
        c30346j2m.b(fromString.getMostSignificantBits());
        return c30346j2m;
    }

    public static final AbstractC42716r4f u(AbstractC42716r4f abstractC42716r4f, EnumC46705tg2 enumC46705tg2) {
        boolean d2 = abstractC42716r4f.d();
        B0 b0 = B0.a;
        if (d2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : (Iterable) abstractC42716r4f.c()) {
                if (((EnumC46705tg2) obj) != enumC46705tg2) {
                    arrayList.add(obj);
                }
            }
            Set y3 = ID3.y3(arrayList);
            if (!y3.isEmpty()) {
                return new KUf(y3);
            }
            return b0;
        }
        return b0;
    }

    public static final JT4 v(RHk rHk) {
        int i2;
        JT4 jt4 = new JT4();
        switch (rHk.ordinal()) {
            case 0:
                i2 = 1;
                break;
            case 1:
                i2 = 6;
                break;
            case 2:
                i2 = 12;
                break;
            case 3:
                i2 = 101;
                break;
            case 4:
                i2 = 102;
                break;
            case 5:
                i2 = 103;
                break;
            case 6:
                i2 = 201;
                break;
            default:
                throw new RuntimeException();
        }
        jt4.b = i2;
        jt4.a |= 1;
        return jt4;
    }

    public static final int[] w(ArrayList arrayList) {
        int[] iArr;
        boolean z;
        IOk storyPostMetadata;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((StorySnapRecipient) obj).getStoryKind().c()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (true) {
            iArr = null;
            r3 = null;
            r3 = null;
            r3 = null;
            r3 = null;
            Integer num = null;
            if (!it.hasNext()) {
                break;
            }
            StorySnapRecipient storySnapRecipient = (StorySnapRecipient) it.next();
            int i2 = QEk.a[storySnapRecipient.getStoryKind().ordinal()];
            if (i2 != 3) {
                if (i2 == 4 && (storyPostMetadata = storySnapRecipient.getStoryPostMetadata()) != null && K1c.m(storyPostMetadata.h, Boolean.FALSE)) {
                    num = 1;
                }
            } else {
                IOk storyPostMetadata2 = storySnapRecipient.getStoryPostMetadata();
                if (storyPostMetadata2 != null) {
                    if (K1c.m(storyPostMetadata2.g, Boolean.FALSE)) {
                        num = 2;
                    }
                }
            }
            if (num != null) {
                arrayList3.add(num);
            }
        }
        int[] t3 = ID3.t3(arrayList3);
        if (t3.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            iArr = t3;
        }
        if (iArr == null) {
            return ID3.t3(Collections.singletonList(0));
        }
        return iArr;
    }

    public static final C42166qif x(List list) {
        if (!list.isEmpty()) {
            List<C39096oif> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (C39096oif c39096oif : list2) {
                    if (!K1c.m(c39096oif.c, ((C39096oif) ID3.D2(list)).c)) {
                        return null;
                    }
                }
            }
            return new C42166qif(list);
        }
        return null;
    }

    public static final UUID y(StorySnapRecipient storySnapRecipient) {
        try {
            switch (QEk.a[storySnapRecipient.getStoryKind().ordinal()]) {
                case 1:
                case 2:
                    UUID uuid = SEk.a;
                    return SEk.a;
                case 3:
                case 4:
                    throw new C48645uwa(storySnapRecipient, "Spotlight and Our story should be handled via toNativeStoryIds");
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                    return AbstractC39604p2m.w0(storySnapRecipient.getStoryId());
                default:
                    throw new RuntimeException();
            }
        } catch (IllegalArgumentException unused) {
            throw new C48645uwa(storySnapRecipient, "Story recipient doesn't have a valid UUID for storyId");
        }
    }

    public static final Set z(C35897mda[] c35897mdaArr) {
        ArrayList arrayList = new ArrayList(c35897mdaArr.length);
        for (C35897mda c35897mda : c35897mdaArr) {
            C32826kda c32826kda = new C32826kda();
            c32826kda.a = c35897mda.c;
            c32826kda.d = Integer.valueOf(c35897mda.e);
            c32826kda.c = Boolean.valueOf(c35897mda.d);
            arrayList.add(c32826kda);
        }
        return ID3.y3(arrayList);
    }
}
