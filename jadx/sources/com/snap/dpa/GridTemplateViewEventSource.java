package com.snap.dpa;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN_EVENT_SOURCE':0,'TILE':1,'PILL':2,'GRID':3", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class GridTemplateViewEventSource {
    public static final GridTemplateViewEventSource GRID;
    public static final GridTemplateViewEventSource PILL;
    public static final GridTemplateViewEventSource TILE;
    public static final GridTemplateViewEventSource UNKNOWN_EVENT_SOURCE;
    public static final /* synthetic */ GridTemplateViewEventSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.dpa.GridTemplateViewEventSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.dpa.GridTemplateViewEventSource] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.dpa.GridTemplateViewEventSource] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.dpa.GridTemplateViewEventSource] */
    static {
        ?? r4 = new Enum("UNKNOWN_EVENT_SOURCE", 0);
        UNKNOWN_EVENT_SOURCE = r4;
        ?? r5 = new Enum("TILE", 1);
        TILE = r5;
        ?? r6 = new Enum("PILL", 2);
        PILL = r6;
        ?? r7 = new Enum("GRID", 3);
        GRID = r7;
        a = new GridTemplateViewEventSource[]{r4, r5, r6, r7};
    }

    public static GridTemplateViewEventSource valueOf(String str) {
        return (GridTemplateViewEventSource) Enum.valueOf(GridTemplateViewEventSource.class, str);
    }

    public static GridTemplateViewEventSource[] values() {
        return (GridTemplateViewEventSource[]) a.clone();
    }
}
