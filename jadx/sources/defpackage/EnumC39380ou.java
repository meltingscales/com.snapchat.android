package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ou  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39380ou {
    public static final EnumC39380ou a;
    public static final /* synthetic */ EnumC39380ou[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ou] */
    static {
        ?? r3 = new Enum("UNCHANGED", 0);
        a = r3;
        b = new EnumC39380ou[]{r3, new Enum("BY_RESOLUTION", 1), new Enum("BY_LEVEL", 2)};
    }

    public static EnumC39380ou valueOf(String str) {
        return (EnumC39380ou) Enum.valueOf(EnumC39380ou.class, str);
    }

    public static EnumC39380ou[] values() {
        return (EnumC39380ou[]) b.clone();
    }
}
