package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t82  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC45871t82 {
    public static final EnumC45871t82 a;
    public static final /* synthetic */ EnumC45871t82[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC45871t82 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, t82] */
    static {
        Enum r3 = new Enum("DISABLED", 0);
        Enum r4 = new Enum("ENABLED_ON_MAIN_CAMERA_ONLY", 1);
        ?? r5 = new Enum("ENABLED_ON_ALL_CAMERAS", 2);
        a = r5;
        b = new EnumC45871t82[]{r3, r4, r5};
    }

    public static EnumC45871t82 valueOf(String str) {
        return (EnumC45871t82) Enum.valueOf(EnumC45871t82.class, str);
    }

    public static EnumC45871t82[] values() {
        return (EnumC45871t82[]) b.clone();
    }
}
