package com.snap.bloops.inappreporting.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Story':'cameos','GenerativeContent':'generative-content','DreamsSnap':'dreams-snap'", type = EnumC32673kX3.b)
/* loaded from: classes3.dex */
public final class CameosReportType {
    public static final CameosReportType DreamsSnap;
    public static final CameosReportType GenerativeContent;
    public static final CameosReportType Story;
    public static final /* synthetic */ CameosReportType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.CameosReportType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.CameosReportType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.bloops.inappreporting.api.CameosReportType] */
    static {
        ?? r3 = new Enum("Story", 0);
        Story = r3;
        ?? r4 = new Enum("GenerativeContent", 1);
        GenerativeContent = r4;
        ?? r5 = new Enum("DreamsSnap", 2);
        DreamsSnap = r5;
        a = new CameosReportType[]{r3, r4, r5};
    }

    public static CameosReportType valueOf(String str) {
        return (CameosReportType) Enum.valueOf(CameosReportType.class, str);
    }

    public static CameosReportType[] values() {
        return (CameosReportType[]) a.clone();
    }
}
