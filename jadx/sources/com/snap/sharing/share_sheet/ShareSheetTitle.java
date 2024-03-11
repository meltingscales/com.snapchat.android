package com.snap.sharing.share_sheet;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SHARE_ELSEWHERE':0,'MY_PROFILE_LINK':1", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ShareSheetTitle {
    public static final ShareSheetTitle MY_PROFILE_LINK;
    public static final ShareSheetTitle SHARE_ELSEWHERE;
    public static final /* synthetic */ ShareSheetTitle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.sharing.share_sheet.ShareSheetTitle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.sharing.share_sheet.ShareSheetTitle, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SHARE_ELSEWHERE", 0);
        SHARE_ELSEWHERE = r2;
        ?? r3 = new Enum("MY_PROFILE_LINK", 1);
        MY_PROFILE_LINK = r3;
        a = new ShareSheetTitle[]{r2, r3};
    }

    public static ShareSheetTitle valueOf(String str) {
        return (ShareSheetTitle) Enum.valueOf(ShareSheetTitle.class, str);
    }

    public static ShareSheetTitle[] values() {
        return (ShareSheetTitle[]) a.clone();
    }
}
