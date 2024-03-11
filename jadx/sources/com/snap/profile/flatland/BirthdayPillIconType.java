package com.snap.profile.flatland;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'BALLOON':0,'GIFTBOX':1,'PARTYHAT':2,'PARTYMOJI':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class BirthdayPillIconType {
    public static final BirthdayPillIconType BALLOON;
    public static final BirthdayPillIconType GIFTBOX;
    public static final BirthdayPillIconType PARTYHAT;
    public static final BirthdayPillIconType PARTYMOJI;
    public static final /* synthetic */ BirthdayPillIconType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.profile.flatland.BirthdayPillIconType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.profile.flatland.BirthdayPillIconType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.profile.flatland.BirthdayPillIconType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.profile.flatland.BirthdayPillIconType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("BALLOON", 0);
        BALLOON = r4;
        ?? r5 = new Enum("GIFTBOX", 1);
        GIFTBOX = r5;
        ?? r6 = new Enum("PARTYHAT", 2);
        PARTYHAT = r6;
        ?? r7 = new Enum("PARTYMOJI", 3);
        PARTYMOJI = r7;
        a = new BirthdayPillIconType[]{r4, r5, r6, r7};
    }

    public static BirthdayPillIconType valueOf(String str) {
        return (BirthdayPillIconType) Enum.valueOf(BirthdayPillIconType.class, str);
    }

    public static BirthdayPillIconType[] values() {
        return (BirthdayPillIconType[]) a.clone();
    }
}
