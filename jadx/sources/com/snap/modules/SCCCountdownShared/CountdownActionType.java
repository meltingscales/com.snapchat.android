package com.snap.modules.SCCCountdownShared;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':'UNKNOWN','VIEW':'VIEW','CREATION_START':'CREATION_START','CREATION_EDIT_TITLE':'CREATION_EDIT_TITLE','CREATION_OPEN_FRIEND':'CREATION_OPEN_FRIEND','CREATION_SELECT_FRIEND':'CREATION_SELECT_FRIEND','CREATION_SCROLL_DATE':'CREATION_SCROLL_DATE','CREATION_SCROLL_TIME':'CREATION_SCROLL_TIME','VIEW_ALL':'VIEW_ALL','VIEW_CREATED_TAB':'VIEW_CREATED_TAB','ADDED_FRIEND':'ADDED_FRIEND','EDIT':'EDIT','DELETE':'DELETE','LEAVE':'LEAVE','CREATION_FLOW_FINISHED':'CREATION_FLOW_FINISHED'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class CountdownActionType {
    public static final CountdownActionType ADDED_FRIEND;
    public static final CountdownActionType CREATION_EDIT_TITLE;
    public static final CountdownActionType CREATION_FLOW_FINISHED;
    public static final CountdownActionType CREATION_OPEN_FRIEND;
    public static final CountdownActionType CREATION_SCROLL_DATE;
    public static final CountdownActionType CREATION_SCROLL_TIME;
    public static final CountdownActionType CREATION_SELECT_FRIEND;
    public static final CountdownActionType CREATION_START;
    public static final CountdownActionType DELETE;
    public static final CountdownActionType EDIT;
    public static final CountdownActionType LEAVE;
    public static final CountdownActionType UNKNOWN;
    public static final CountdownActionType VIEW;
    public static final CountdownActionType VIEW_ALL;
    public static final CountdownActionType VIEW_CREATED_TAB;
    public static final /* synthetic */ CountdownActionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r10v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v0, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [com.snap.modules.SCCCountdownShared.CountdownActionType, java.lang.Enum] */
    static {
        ?? r15 = new Enum("UNKNOWN", 0);
        UNKNOWN = r15;
        ?? r0 = new Enum("VIEW", 1);
        VIEW = r0;
        ?? r14 = new Enum("CREATION_START", 2);
        CREATION_START = r14;
        ?? r13 = new Enum("CREATION_EDIT_TITLE", 3);
        CREATION_EDIT_TITLE = r13;
        ?? r12 = new Enum("CREATION_OPEN_FRIEND", 4);
        CREATION_OPEN_FRIEND = r12;
        ?? r11 = new Enum("CREATION_SELECT_FRIEND", 5);
        CREATION_SELECT_FRIEND = r11;
        ?? r10 = new Enum("CREATION_SCROLL_DATE", 6);
        CREATION_SCROLL_DATE = r10;
        ?? r9 = new Enum("CREATION_SCROLL_TIME", 7);
        CREATION_SCROLL_TIME = r9;
        ?? r8 = new Enum("VIEW_ALL", 8);
        VIEW_ALL = r8;
        ?? r7 = new Enum("VIEW_CREATED_TAB", 9);
        VIEW_CREATED_TAB = r7;
        ?? r6 = new Enum("ADDED_FRIEND", 10);
        ADDED_FRIEND = r6;
        ?? r5 = new Enum("EDIT", 11);
        EDIT = r5;
        ?? r4 = new Enum("DELETE", 12);
        DELETE = r4;
        ?? r3 = new Enum("LEAVE", 13);
        LEAVE = r3;
        ?? r2 = new Enum("CREATION_FLOW_FINISHED", 14);
        CREATION_FLOW_FINISHED = r2;
        a = new CountdownActionType[]{r15, r0, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static CountdownActionType valueOf(String str) {
        return (CountdownActionType) Enum.valueOf(CountdownActionType.class, str);
    }

    public static CountdownActionType[] values() {
        return (CountdownActionType[]) a.clone();
    }
}
