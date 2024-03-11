package com.snap.sharing.share_sheet;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SHEET':0,'SHEET_CAMERA':1,'INLINE_V10':2,'INLINE_V11':3,'INLINE_PROFILE':4", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ShareSheetStyle {
    public static final ShareSheetStyle INLINE_PROFILE;
    public static final ShareSheetStyle INLINE_V10;
    public static final ShareSheetStyle INLINE_V11;
    public static final ShareSheetStyle SHEET;
    public static final ShareSheetStyle SHEET_CAMERA;
    public static final /* synthetic */ ShareSheetStyle[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.sharing.share_sheet.ShareSheetStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.sharing.share_sheet.ShareSheetStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.sharing.share_sheet.ShareSheetStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.sharing.share_sheet.ShareSheetStyle, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.sharing.share_sheet.ShareSheetStyle, java.lang.Enum] */
    static {
        ?? r5 = new Enum("SHEET", 0);
        SHEET = r5;
        ?? r6 = new Enum("SHEET_CAMERA", 1);
        SHEET_CAMERA = r6;
        ?? r7 = new Enum("INLINE_V10", 2);
        INLINE_V10 = r7;
        ?? r8 = new Enum("INLINE_V11", 3);
        INLINE_V11 = r8;
        ?? r9 = new Enum("INLINE_PROFILE", 4);
        INLINE_PROFILE = r9;
        a = new ShareSheetStyle[]{r5, r6, r7, r8, r9};
    }

    public static ShareSheetStyle valueOf(String str) {
        return (ShareSheetStyle) Enum.valueOf(ShareSheetStyle.class, str);
    }

    public static ShareSheetStyle[] values() {
        return (ShareSheetStyle[]) a.clone();
    }
}
