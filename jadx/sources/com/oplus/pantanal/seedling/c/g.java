package com.oplus.pantanal.seedling.c;

import com.oplus.pantanal.seedling.bean.SeedlingCard;
import com.oplus.pantanal.seedling.bean.SeedlingCardSizeEnum;
import com.oplus.pantanal.seedling.bean.SeedlingHostEnum;
import com.oplus.pantanal.seedling.bean.SeedlingSubscribeTypeEnum;
import com.oplus.pantanal.seedling.util.Logger;
import java.util.List;

/* loaded from: classes2.dex */
public final class g implements c<String, SeedlingCard> {
    public static final a a = new a(null);

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }
    }

    @Override // com.oplus.pantanal.seedling.c.c
    /* renamed from: a */
    public SeedlingCard b(String str) {
        String str2 = str;
        Logger.INSTANCE.i("SEEDLING_SUPPORT_SDK(2000007)", "SeedlingCardId(data) = " + ((Object) str2));
        SeedlingCard seedlingCard = null;
        if (!BYk.E1(str2, "card:", false)) {
            str2 = null;
        }
        if (str2 != null) {
            List<String> d2 = DYk.d2(str2.substring(5), new String[]{"&"}, 0, 6);
            String a2 = a(d2, 3);
            String str3 = a2 == null ? "" : a2;
            String a3 = a(d2, 0);
            int a4 = a3 == null ? 0 : com.oplus.pantanal.seedling.util.c.a(a3);
            String a5 = a(d2, 1);
            int a6 = a5 == null ? 0 : com.oplus.pantanal.seedling.util.c.a(a5);
            String a7 = a(d2, 2);
            int a8 = a7 == null ? 0 : com.oplus.pantanal.seedling.util.c.a(a7);
            SeedlingHostEnum.Companion companion = SeedlingHostEnum.Companion;
            String a9 = a(d2, 6);
            Integer valueOf = a9 == null ? null : Integer.valueOf(com.oplus.pantanal.seedling.util.c.a(a9));
            SeedlingHostEnum create = companion.create(valueOf == null ? SeedlingHostEnum.Unknown.getHostId() : valueOf.intValue());
            SeedlingSubscribeTypeEnum.Companion companion2 = SeedlingSubscribeTypeEnum.Companion;
            String a10 = a(d2, 4);
            Integer valueOf2 = a10 == null ? null : Integer.valueOf(com.oplus.pantanal.seedling.util.c.a(a10));
            SeedlingSubscribeTypeEnum create2 = companion2.create(valueOf2 == null ? SeedlingSubscribeTypeEnum.Unknown.getTypeCode() : valueOf2.intValue());
            SeedlingCardSizeEnum.Companion companion3 = SeedlingCardSizeEnum.Companion;
            String a11 = a(d2, 5);
            Integer valueOf3 = a11 != null ? Integer.valueOf(com.oplus.pantanal.seedling.util.c.a(a11)) : null;
            SeedlingCardSizeEnum create3 = companion3.create(valueOf3 == null ? SeedlingCardSizeEnum.Unknown.getSizeCode() : valueOf3.intValue());
            String a12 = a(d2, 7);
            String str4 = a12 == null ? "" : a12;
            String a13 = a(d2, 8);
            seedlingCard = new SeedlingCard(str3, a4, a6, a8, create, create2, create3, str4, a13 == null ? 0L : Long.parseLong(a13));
        }
        return seedlingCard == null ? new SeedlingCard("", 0, 0, 0, SeedlingHostEnum.Unknown, SeedlingSubscribeTypeEnum.Unknown, SeedlingCardSizeEnum.Unknown, "", 0L) : seedlingCard;
    }

    @Override // com.oplus.pantanal.seedling.c.c
    public String a(SeedlingCard seedlingCard) {
        return com.oplus.pantanal.seedling.util.c.a(Integer.valueOf(seedlingCard.getCardId()), Integer.valueOf(seedlingCard.getCardIndex()), Integer.valueOf(seedlingCard.getHostId$seedling_support_liteRelease()), seedlingCard.getServiceId(), Integer.valueOf(seedlingCard.getSubscribeType().getTypeCode()), Integer.valueOf(seedlingCard.getSize().getSizeCode()), Integer.valueOf(seedlingCard.getHost().getHostId()), seedlingCard.getPageId(), Long.valueOf(seedlingCard.getUpkVersionCode()));
    }

    private final String a(List<String> list, int i) {
        if (i < list.size()) {
            return list.get(i);
        }
        Logger logger = Logger.INSTANCE;
        StringBuilder r = TI8.r("index = ", i, ",size = ");
        r.append(list.size());
        logger.i("SEEDLING_SUPPORT_SDK(2000007)", r.toString());
        return null;
    }
}
