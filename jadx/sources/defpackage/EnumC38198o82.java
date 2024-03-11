package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o82  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC38198o82 {
    public static final EnumC38198o82 a;
    public static final /* synthetic */ EnumC38198o82[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, o82] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        a = r4;
        b = new EnumC38198o82[]{r4, new Enum("ENABLED", 1), new Enum("ENABLED_ONCE_PER_CAMERA", 2), new Enum("ENABLED_ONCE_PER_CAMERA_AND_CAPTURE", 3)};
    }

    public static EnumC38198o82 valueOf(String str) {
        return (EnumC38198o82) Enum.valueOf(EnumC38198o82.class, str);
    }

    public static EnumC38198o82[] values() {
        return (EnumC38198o82[]) b.clone();
    }
}
