package com.snap.composer.memories;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'BACKUP_PENDING':0,'WIDGET_EDUCATION':1,'MUSIC_SYNC':2,'SCREENSHOP':3,'TIMELINE_DRAFT':4,'LENS_CAMERA_ROLL':5,'DREAMS':6", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class MemoriesBannerType {
    public static final MemoriesBannerType BACKUP_PENDING;
    public static final MemoriesBannerType DREAMS;
    public static final MemoriesBannerType LENS_CAMERA_ROLL;
    public static final MemoriesBannerType MUSIC_SYNC;
    public static final MemoriesBannerType SCREENSHOP;
    public static final MemoriesBannerType TIMELINE_DRAFT;
    public static final MemoriesBannerType WIDGET_EDUCATION;
    public static final /* synthetic */ MemoriesBannerType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.composer.memories.MemoriesBannerType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.composer.memories.MemoriesBannerType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.composer.memories.MemoriesBannerType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.composer.memories.MemoriesBannerType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.snap.composer.memories.MemoriesBannerType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.composer.memories.MemoriesBannerType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.composer.memories.MemoriesBannerType, java.lang.Enum] */
    static {
        ?? r7 = new Enum("BACKUP_PENDING", 0);
        BACKUP_PENDING = r7;
        ?? r8 = new Enum("WIDGET_EDUCATION", 1);
        WIDGET_EDUCATION = r8;
        ?? r9 = new Enum("MUSIC_SYNC", 2);
        MUSIC_SYNC = r9;
        ?? r10 = new Enum("SCREENSHOP", 3);
        SCREENSHOP = r10;
        ?? r11 = new Enum("TIMELINE_DRAFT", 4);
        TIMELINE_DRAFT = r11;
        ?? r12 = new Enum("LENS_CAMERA_ROLL", 5);
        LENS_CAMERA_ROLL = r12;
        ?? r13 = new Enum("DREAMS", 6);
        DREAMS = r13;
        a = new MemoriesBannerType[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static MemoriesBannerType valueOf(String str) {
        return (MemoriesBannerType) Enum.valueOf(MemoriesBannerType.class, str);
    }

    public static MemoriesBannerType[] values() {
        return (MemoriesBannerType[]) a.clone();
    }
}
