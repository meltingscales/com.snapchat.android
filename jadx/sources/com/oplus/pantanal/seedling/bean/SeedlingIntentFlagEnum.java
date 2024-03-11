package com.oplus.pantanal.seedling.bean;

/* loaded from: classes2.dex */
public enum SeedlingIntentFlagEnum {
    START(1, "开始"),
    END(2, "结束");
    
    private final String desc;
    private final int flag;

    SeedlingIntentFlagEnum(int i, String str) {
        this.flag = i;
        this.desc = str;
    }

    public final String getDesc() {
        return this.desc;
    }

    public final int getFlag() {
        return this.flag;
    }
}
