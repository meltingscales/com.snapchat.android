package com.snap.profile.flatland;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'BASIC_ENTRY':0,'EXPAND_BITMOJI_HEADER':1,'OPEN_PROFILE_BACKGROUND_PICKER':2,'OPEN_PROFILE_SHARE_PAGE':3,'SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW':4", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class MyProfileViewOnCreateOptions {
    public static final MyProfileViewOnCreateOptions BASIC_ENTRY;
    public static final MyProfileViewOnCreateOptions EXPAND_BITMOJI_HEADER;
    public static final MyProfileViewOnCreateOptions OPEN_PROFILE_BACKGROUND_PICKER;
    public static final MyProfileViewOnCreateOptions OPEN_PROFILE_SHARE_PAGE;
    public static final MyProfileViewOnCreateOptions SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW;
    public static final /* synthetic */ MyProfileViewOnCreateOptions[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.profile.flatland.MyProfileViewOnCreateOptions, java.lang.Enum] */
    static {
        ?? r5 = new Enum("BASIC_ENTRY", 0);
        BASIC_ENTRY = r5;
        ?? r6 = new Enum("EXPAND_BITMOJI_HEADER", 1);
        EXPAND_BITMOJI_HEADER = r6;
        ?? r7 = new Enum("OPEN_PROFILE_BACKGROUND_PICKER", 2);
        OPEN_PROFILE_BACKGROUND_PICKER = r7;
        ?? r8 = new Enum("OPEN_PROFILE_SHARE_PAGE", 3);
        OPEN_PROFILE_SHARE_PAGE = r8;
        ?? r9 = new Enum("SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW", 4);
        SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW = r9;
        a = new MyProfileViewOnCreateOptions[]{r5, r6, r7, r8, r9};
    }

    public static MyProfileViewOnCreateOptions valueOf(String str) {
        return (MyProfileViewOnCreateOptions) Enum.valueOf(MyProfileViewOnCreateOptions.class, str);
    }

    public static MyProfileViewOnCreateOptions[] values() {
        return (MyProfileViewOnCreateOptions[]) a.clone();
    }
}
