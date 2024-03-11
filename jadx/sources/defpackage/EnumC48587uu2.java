package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uu2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48587uu2 {
    public static final EnumC48587uu2 a;
    public static final /* synthetic */ EnumC48587uu2[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [uu2, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new EnumC48587uu2[]{r3, new Enum("SWITCH_CAMERA_EXPLICITLY", 1), new Enum("USE_MULTI_CAMERA_API", 2)};
    }

    public static EnumC48587uu2 valueOf(String str) {
        return (EnumC48587uu2) Enum.valueOf(EnumC48587uu2.class, str);
    }

    public static EnumC48587uu2[] values() {
        return (EnumC48587uu2[]) b.clone();
    }
}
