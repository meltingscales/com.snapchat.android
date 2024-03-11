package com.oplus.pantanal.seedling.bean;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* loaded from: classes2.dex */
public enum SeedlingCardSizeEnum {
    Unknown(-1, "未知的，无效的卡片尺寸"),
    TwoXTwo(1, "2x2"),
    TwoXFour(2, "2x4"),
    FourXFour(3, "4x4"),
    OneXTwo(5, "1x2"),
    WidgetOneXOne(6, "widget_1x1"),
    NXN(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, "自适应尺寸");
    
    public static final Companion Companion = new Companion(null);
    private final String desc;
    private final int sizeCode;

    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }

        public final SeedlingCardSizeEnum create(int i) {
            SeedlingCardSizeEnum seedlingCardSizeEnum = SeedlingCardSizeEnum.TwoXTwo;
            if (i == seedlingCardSizeEnum.getSizeCode()) {
                return seedlingCardSizeEnum;
            }
            SeedlingCardSizeEnum seedlingCardSizeEnum2 = SeedlingCardSizeEnum.TwoXFour;
            if (i == seedlingCardSizeEnum2.getSizeCode()) {
                return seedlingCardSizeEnum2;
            }
            SeedlingCardSizeEnum seedlingCardSizeEnum3 = SeedlingCardSizeEnum.FourXFour;
            if (i == seedlingCardSizeEnum3.getSizeCode()) {
                return seedlingCardSizeEnum3;
            }
            SeedlingCardSizeEnum seedlingCardSizeEnum4 = SeedlingCardSizeEnum.OneXTwo;
            if (i == seedlingCardSizeEnum4.getSizeCode()) {
                return seedlingCardSizeEnum4;
            }
            SeedlingCardSizeEnum seedlingCardSizeEnum5 = SeedlingCardSizeEnum.WidgetOneXOne;
            if (i == seedlingCardSizeEnum5.getSizeCode()) {
                return seedlingCardSizeEnum5;
            }
            SeedlingCardSizeEnum seedlingCardSizeEnum6 = SeedlingCardSizeEnum.NXN;
            return i == seedlingCardSizeEnum6.getSizeCode() ? seedlingCardSizeEnum6 : SeedlingCardSizeEnum.Unknown;
        }
    }

    SeedlingCardSizeEnum(int i, String str) {
        this.sizeCode = i;
        this.desc = str;
    }

    public static final SeedlingCardSizeEnum create(int i) {
        return Companion.create(i);
    }

    public final String getDesc() {
        return this.desc;
    }

    public final int getSizeCode() {
        return this.sizeCode;
    }

    public final boolean isSupportSize() {
        return Unknown != this;
    }
}
