package com.snap.safety.safetyreporting.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Unset':0,'SavedStory':1,'PublisherStory':2,'SpotlightStory':3,'CommunityStory':4", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class CommentType {
    public static final CommentType CommunityStory;
    public static final CommentType PublisherStory;
    public static final CommentType SavedStory;
    public static final CommentType SpotlightStory;
    public static final CommentType Unset;
    public static final /* synthetic */ CommentType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.safety.safetyreporting.api.CommentType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.safety.safetyreporting.api.CommentType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.safety.safetyreporting.api.CommentType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.safety.safetyreporting.api.CommentType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.safety.safetyreporting.api.CommentType] */
    static {
        ?? r5 = new Enum("Unset", 0);
        Unset = r5;
        ?? r6 = new Enum("SavedStory", 1);
        SavedStory = r6;
        ?? r7 = new Enum("PublisherStory", 2);
        PublisherStory = r7;
        ?? r8 = new Enum("SpotlightStory", 3);
        SpotlightStory = r8;
        ?? r9 = new Enum("CommunityStory", 4);
        CommunityStory = r9;
        a = new CommentType[]{r5, r6, r7, r8, r9};
    }

    public static CommentType valueOf(String str) {
        return (CommentType) Enum.valueOf(CommentType.class, str);
    }

    public static CommentType[] values() {
        return (CommentType[]) a.clone();
    }
}
