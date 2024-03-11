package com.snap.modules.creative_tools.captions;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'TextChanged':0,'SelectionChanged':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class CaptionEditorEventType {
    public static final CaptionEditorEventType SelectionChanged;
    public static final CaptionEditorEventType TextChanged;
    public static final /* synthetic */ CaptionEditorEventType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionEditorEventType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionEditorEventType] */
    static {
        ?? r2 = new Enum("TextChanged", 0);
        TextChanged = r2;
        ?? r3 = new Enum("SelectionChanged", 1);
        SelectionChanged = r3;
        a = new CaptionEditorEventType[]{r2, r3};
    }

    public static CaptionEditorEventType valueOf(String str) {
        return (CaptionEditorEventType) Enum.valueOf(CaptionEditorEventType.class, str);
    }

    public static CaptionEditorEventType[] values() {
        return (CaptionEditorEventType[]) a.clone();
    }
}
