package com.snap.composer.foundation;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Plain':'plain','Destructive':'destructive','Thumbnail':'thumbnail','Select':'select','Switch':'switch','Nested':'nested','DescriptionRight':'description-right','DescriptionBottom':'description-bottom','Send':'send','DescriptionBottomWithIconAndSwitch':'description-bottom-with-icon-and-switch'", type = EnumC32673kX3.b)
/* loaded from: classes3.dex */
public final class ActionSheetItemType {
    public static final ActionSheetItemType DescriptionBottom;
    public static final ActionSheetItemType DescriptionBottomWithIconAndSwitch;
    public static final ActionSheetItemType DescriptionRight;
    public static final ActionSheetItemType Destructive;
    public static final ActionSheetItemType Nested;
    public static final ActionSheetItemType Plain;
    public static final ActionSheetItemType Select;
    public static final ActionSheetItemType Send;
    public static final ActionSheetItemType Switch;
    public static final ActionSheetItemType Thumbnail;
    public static final /* synthetic */ ActionSheetItemType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, com.snap.composer.foundation.ActionSheetItemType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.foundation.ActionSheetItemType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.composer.foundation.ActionSheetItemType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.composer.foundation.ActionSheetItemType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.composer.foundation.ActionSheetItemType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.composer.foundation.ActionSheetItemType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.composer.foundation.ActionSheetItemType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.composer.foundation.ActionSheetItemType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.snap.composer.foundation.ActionSheetItemType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.snap.composer.foundation.ActionSheetItemType] */
    static {
        ?? r10 = new Enum("Plain", 0);
        Plain = r10;
        ?? r11 = new Enum("Destructive", 1);
        Destructive = r11;
        ?? r12 = new Enum("Thumbnail", 2);
        Thumbnail = r12;
        ?? r13 = new Enum("Select", 3);
        Select = r13;
        ?? r14 = new Enum("Switch", 4);
        Switch = r14;
        ?? r15 = new Enum("Nested", 5);
        Nested = r15;
        ?? r5 = new Enum("DescriptionRight", 6);
        DescriptionRight = r5;
        ?? r4 = new Enum("DescriptionBottom", 7);
        DescriptionBottom = r4;
        ?? r3 = new Enum(LensTextInputConstants.RETURN_KEY_TYPE_SEND, 8);
        Send = r3;
        ?? r2 = new Enum("DescriptionBottomWithIconAndSwitch", 9);
        DescriptionBottomWithIconAndSwitch = r2;
        a = new ActionSheetItemType[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static ActionSheetItemType valueOf(String str) {
        return (ActionSheetItemType) Enum.valueOf(ActionSheetItemType.class, str);
    }

    public static ActionSheetItemType[] values() {
        return (ActionSheetItemType[]) a.clone();
    }
}
