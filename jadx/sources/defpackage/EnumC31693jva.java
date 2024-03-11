package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC31693jva {
    public static final EnumC31693jva a;
    public static final /* synthetic */ EnumC31693jva[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC31693jva EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, jva] */
    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Enum r3 = new Enum("SECONDS", 0);
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        Enum r4 = new Enum("MINUTES", 1);
        TimeUnit timeUnit3 = TimeUnit.HOURS;
        ?? r5 = new Enum("HOURS", 2);
        a = r5;
        b = new EnumC31693jva[]{r3, r4, r5};
    }

    public static EnumC31693jva valueOf(String str) {
        return (EnumC31693jva) Enum.valueOf(EnumC31693jva.class, str);
    }

    public static EnumC31693jva[] values() {
        return (EnumC31693jva[]) b.clone();
    }
}
