package com.oplus.pantanal.seedling.bean;

import com.oplus.pantanal.seedling.c.g;

/* loaded from: classes2.dex */
public final class SeedlingCard {
    public static final Companion Companion = new Companion(null);
    private final int cardId;
    private final int cardIndex;
    private final SeedlingHostEnum host;
    private final int hostId;
    private final String pageId;
    private final String serviceId;
    private final SeedlingCardSizeEnum size;
    private final SeedlingSubscribeTypeEnum subscribeType;
    private final long upkVersionCode;

    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }

        public final SeedlingCard build(String str) {
            return (SeedlingCard) com.oplus.pantanal.seedling.c.b.a.a(g.class).b(str);
        }
    }

    public SeedlingCard(String str, int i, int i2, int i3, SeedlingHostEnum seedlingHostEnum, SeedlingSubscribeTypeEnum seedlingSubscribeTypeEnum, SeedlingCardSizeEnum seedlingCardSizeEnum, String str2, long j) {
        this.serviceId = str;
        this.cardId = i;
        this.cardIndex = i2;
        this.hostId = i3;
        this.host = seedlingHostEnum;
        this.subscribeType = seedlingSubscribeTypeEnum;
        this.size = seedlingCardSizeEnum;
        this.pageId = str2;
        this.upkVersionCode = j;
    }

    public static final SeedlingCard build(String str) {
        return Companion.build(str);
    }

    public static /* synthetic */ SeedlingCard update$default(SeedlingCard seedlingCard, SeedlingHostEnum seedlingHostEnum, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            seedlingHostEnum = seedlingCard.host;
        }
        if ((i & 2) != 0) {
            str = seedlingCard.pageId;
        }
        if ((i & 4) != 0) {
            j = seedlingCard.upkVersionCode;
        }
        return seedlingCard.update(seedlingHostEnum, str, j);
    }

    public final String component1() {
        return this.serviceId;
    }

    public final int component2() {
        return this.cardId;
    }

    public final int component3() {
        return this.cardIndex;
    }

    public final int component4$seedling_support_liteRelease() {
        return this.hostId;
    }

    public final SeedlingHostEnum component5() {
        return this.host;
    }

    public final SeedlingSubscribeTypeEnum component6() {
        return this.subscribeType;
    }

    public final SeedlingCardSizeEnum component7() {
        return this.size;
    }

    public final String component8() {
        return this.pageId;
    }

    public final long component9() {
        return this.upkVersionCode;
    }

    public final SeedlingCard copy(String str, int i, int i2, int i3, SeedlingHostEnum seedlingHostEnum, SeedlingSubscribeTypeEnum seedlingSubscribeTypeEnum, SeedlingCardSizeEnum seedlingCardSizeEnum, String str2, long j) {
        return new SeedlingCard(str, i, i2, i3, seedlingHostEnum, seedlingSubscribeTypeEnum, seedlingCardSizeEnum, str2, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (K1c.m(SeedlingCard.class, obj == null ? null : obj.getClass())) {
            if (obj != null) {
                SeedlingCard seedlingCard = (SeedlingCard) obj;
                return K1c.m(this.serviceId, seedlingCard.serviceId) && this.cardId == seedlingCard.cardId && this.cardIndex == seedlingCard.cardIndex && this.hostId == seedlingCard.hostId && this.host == seedlingCard.host;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.oplus.pantanal.seedling.bean.SeedlingCard");
        }
        return false;
    }

    public final int getCardId() {
        return this.cardId;
    }

    public final int getCardIndex() {
        return this.cardIndex;
    }

    public final SeedlingHostEnum getHost() {
        return this.host;
    }

    public final int getHostId$seedling_support_liteRelease() {
        return this.hostId;
    }

    public final String getPageId() {
        return this.pageId;
    }

    public final String getSeedlingCardId() {
        return (String) com.oplus.pantanal.seedling.c.b.a.a(g.class).a(this);
    }

    public final String getServiceId() {
        return this.serviceId;
    }

    public final SeedlingCardSizeEnum getSize() {
        return this.size;
    }

    public final SeedlingSubscribeTypeEnum getSubscribeType() {
        return this.subscribeType;
    }

    public final long getUpkVersionCode() {
        return this.upkVersionCode;
    }

    public int hashCode() {
        return this.host.hashCode() + (((((((this.serviceId.hashCode() * 31) + this.cardId) * 31) + this.cardIndex) * 31) + this.hostId) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SeedlingCard(serviceId=");
        sb.append(this.serviceId);
        sb.append(", cardId=");
        sb.append(this.cardId);
        sb.append(", cardIndex=");
        sb.append(this.cardIndex);
        sb.append(", hostId=");
        sb.append(this.hostId);
        sb.append(", host=");
        sb.append(this.host);
        sb.append(", subscribeType=");
        sb.append(this.subscribeType);
        sb.append(", size=");
        sb.append(this.size);
        sb.append(", pageId=");
        sb.append(this.pageId);
        sb.append(", upkVersionCode=");
        return TI8.p(sb, this.upkVersionCode, ')');
    }

    public final SeedlingCard update(SeedlingHostEnum seedlingHostEnum, String str, long j) {
        return new SeedlingCard(this.serviceId, this.cardId, this.cardIndex, this.hostId, seedlingHostEnum, this.subscribeType, this.size, str, j);
    }
}
