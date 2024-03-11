package com.snap.composer.friending_cell;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ADD_RATE_LIMITED_MINUTE_OR_HOUR':'ADD_RATE_LIMITED_MINUTE_OR_HOUR','ADD_RATE_LIMITED_DAY':'ADD_RATE_LIMITED_DAY','ADD_RATE_LIMITED_WEEK_OR_MONTH':'ADD_RATE_LIMITED_WEEK_OR_MONTH'", type = EnumC32673kX3.b)
/* loaded from: classes3.dex */
public final class RateLimitErrorType {
    public static final RateLimitErrorType ADD_RATE_LIMITED_DAY;
    public static final RateLimitErrorType ADD_RATE_LIMITED_MINUTE_OR_HOUR;
    public static final RateLimitErrorType ADD_RATE_LIMITED_WEEK_OR_MONTH;
    public static final /* synthetic */ RateLimitErrorType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.composer.friending_cell.RateLimitErrorType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.composer.friending_cell.RateLimitErrorType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.friending_cell.RateLimitErrorType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ADD_RATE_LIMITED_MINUTE_OR_HOUR", 0);
        ADD_RATE_LIMITED_MINUTE_OR_HOUR = r3;
        ?? r4 = new Enum("ADD_RATE_LIMITED_DAY", 1);
        ADD_RATE_LIMITED_DAY = r4;
        ?? r5 = new Enum("ADD_RATE_LIMITED_WEEK_OR_MONTH", 2);
        ADD_RATE_LIMITED_WEEK_OR_MONTH = r5;
        a = new RateLimitErrorType[]{r3, r4, r5};
    }

    public static RateLimitErrorType valueOf(String str) {
        return (RateLimitErrorType) Enum.valueOf(RateLimitErrorType.class, str);
    }

    public static RateLimitErrorType[] values() {
        return (RateLimitErrorType[]) a.clone();
    }
}
