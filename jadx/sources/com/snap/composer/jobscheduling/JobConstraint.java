package com.snap.composer.jobscheduling;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NETWORK_CONNECTED':0,'NETWORK_UNMETERED':1,'REQUIRE_CHARGING':2,'APP_BACKGROUNDED':3,'REQUIRE_BATTERY_NOT_LOW':4,'APP_FOREGROUNDED':5,'REQUIRE_LOW_POWER_CONSUMPTION':6", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class JobConstraint {
    public static final JobConstraint APP_BACKGROUNDED;
    public static final JobConstraint APP_FOREGROUNDED;
    public static final JobConstraint NETWORK_CONNECTED;
    public static final JobConstraint NETWORK_UNMETERED;
    public static final JobConstraint REQUIRE_BATTERY_NOT_LOW;
    public static final JobConstraint REQUIRE_CHARGING;
    public static final JobConstraint REQUIRE_LOW_POWER_CONSUMPTION;
    public static final /* synthetic */ JobConstraint[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.composer.jobscheduling.JobConstraint] */
    static {
        ?? r7 = new Enum("NETWORK_CONNECTED", 0);
        NETWORK_CONNECTED = r7;
        ?? r8 = new Enum("NETWORK_UNMETERED", 1);
        NETWORK_UNMETERED = r8;
        ?? r9 = new Enum("REQUIRE_CHARGING", 2);
        REQUIRE_CHARGING = r9;
        ?? r10 = new Enum("APP_BACKGROUNDED", 3);
        APP_BACKGROUNDED = r10;
        ?? r11 = new Enum("REQUIRE_BATTERY_NOT_LOW", 4);
        REQUIRE_BATTERY_NOT_LOW = r11;
        ?? r12 = new Enum("APP_FOREGROUNDED", 5);
        APP_FOREGROUNDED = r12;
        ?? r13 = new Enum("REQUIRE_LOW_POWER_CONSUMPTION", 6);
        REQUIRE_LOW_POWER_CONSUMPTION = r13;
        a = new JobConstraint[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static JobConstraint valueOf(String str) {
        return (JobConstraint) Enum.valueOf(JobConstraint.class, str);
    }

    public static JobConstraint[] values() {
        return (JobConstraint[]) a.clone();
    }
}
