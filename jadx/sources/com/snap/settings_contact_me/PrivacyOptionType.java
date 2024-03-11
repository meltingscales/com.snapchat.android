package com.snap.settings_contact_me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'FRIENDS':0,'EVERYONE':1,'UNKNOWN':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class PrivacyOptionType {
    public static final PrivacyOptionType EVERYONE;
    public static final PrivacyOptionType FRIENDS;
    public static final PrivacyOptionType UNKNOWN;
    public static final /* synthetic */ PrivacyOptionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.settings_contact_me.PrivacyOptionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.settings_contact_me.PrivacyOptionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.settings_contact_me.PrivacyOptionType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("FRIENDS", 0);
        FRIENDS = r3;
        ?? r4 = new Enum("EVERYONE", 1);
        EVERYONE = r4;
        ?? r5 = new Enum("UNKNOWN", 2);
        UNKNOWN = r5;
        a = new PrivacyOptionType[]{r3, r4, r5};
    }

    public static PrivacyOptionType valueOf(String str) {
        return (PrivacyOptionType) Enum.valueOf(PrivacyOptionType.class, str);
    }

    public static PrivacyOptionType[] values() {
        return (PrivacyOptionType[]) a.clone();
    }
}
