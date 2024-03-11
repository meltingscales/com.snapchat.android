package com.oplus.pantanal.seedling.bean;

/* loaded from: classes2.dex */
public enum SeedlingSubscribeTypeEnum {
    Unknown(-1, "未知订阅"),
    User(1, "用户订阅"),
    Recommend(2, "智慧大脑推荐");
    
    public static final Companion Companion = new Companion(null);
    private final String desc;
    private final int typeCode;

    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }

        public final SeedlingSubscribeTypeEnum create(int i) {
            SeedlingSubscribeTypeEnum seedlingSubscribeTypeEnum = SeedlingSubscribeTypeEnum.User;
            if (i == seedlingSubscribeTypeEnum.getTypeCode()) {
                return seedlingSubscribeTypeEnum;
            }
            SeedlingSubscribeTypeEnum seedlingSubscribeTypeEnum2 = SeedlingSubscribeTypeEnum.Recommend;
            return i == seedlingSubscribeTypeEnum2.getTypeCode() ? seedlingSubscribeTypeEnum2 : SeedlingSubscribeTypeEnum.Unknown;
        }
    }

    SeedlingSubscribeTypeEnum(int i, String str) {
        this.typeCode = i;
        this.desc = str;
    }

    public static final SeedlingSubscribeTypeEnum create(int i) {
        return Companion.create(i);
    }

    public final String getDesc() {
        return this.desc;
    }

    public final int getTypeCode() {
        return this.typeCode;
    }

    public final boolean isSupportSubscribeType() {
        return Unknown != this;
    }
}
