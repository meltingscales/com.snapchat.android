package com.snap.composer.content_sync;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ENTER_DISCOVER_FEED':0,'APP_OPEN':1,'APP_BACKGROUNDED':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class JobTrigger {
    public static final JobTrigger APP_BACKGROUNDED;
    public static final JobTrigger APP_OPEN;
    public static final JobTrigger ENTER_DISCOVER_FEED;
    public static final /* synthetic */ JobTrigger[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.content_sync.JobTrigger] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.content_sync.JobTrigger] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.content_sync.JobTrigger] */
    static {
        ?? r3 = new Enum("ENTER_DISCOVER_FEED", 0);
        ENTER_DISCOVER_FEED = r3;
        ?? r4 = new Enum("APP_OPEN", 1);
        APP_OPEN = r4;
        ?? r5 = new Enum("APP_BACKGROUNDED", 2);
        APP_BACKGROUNDED = r5;
        a = new JobTrigger[]{r3, r4, r5};
    }

    public static JobTrigger valueOf(String str) {
        return (JobTrigger) Enum.valueOf(JobTrigger.class, str);
    }

    public static JobTrigger[] values() {
        return (JobTrigger[]) a.clone();
    }
}
