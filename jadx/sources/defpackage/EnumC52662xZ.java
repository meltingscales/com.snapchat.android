package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xZ  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC52662xZ {
    public static final EnumC52662xZ a;
    public static final EnumC52662xZ b;
    public static final EnumC52662xZ c;
    public static final EnumC52662xZ d;
    public static final /* synthetic */ EnumC52662xZ[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [xZ, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [xZ, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [xZ, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [xZ, java.lang.Enum] */
    static {
        ?? r4 = new Enum("ACTIVITY_LAUNCH_CANCELED", 0);
        a = r4;
        ?? r5 = new Enum("NAVIGATION_AFTER_LAUNCH_COMPLETE", 1);
        b = r5;
        ?? r6 = new Enum("BACKGROUNDED_AFTER_LAUNCH_COMPLETE", 2);
        c = r6;
        ?? r7 = new Enum("NAVIGATION_AFTER_DEEP_LINK_DESTINATION", 3);
        d = r7;
        e = new EnumC52662xZ[]{r4, r5, r6, r7};
    }

    public static EnumC52662xZ valueOf(String str) {
        return (EnumC52662xZ) Enum.valueOf(EnumC52662xZ.class, str);
    }

    public static EnumC52662xZ[] values() {
        return (EnumC52662xZ[]) e.clone();
    }
}
