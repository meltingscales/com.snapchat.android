package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vj7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC49851vj7 {
    public static final EnumC49851vj7 a;
    public static final EnumC49851vj7 b;
    public static final /* synthetic */ EnumC49851vj7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [vj7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [vj7, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DISALLOW_WHEN_GESTURE_RECOGNIZED", 0);
        a = r2;
        ?? r3 = new Enum("DISALLOW_WHEN_GESTURE_POSSIBLE", 1);
        b = r3;
        c = new EnumC49851vj7[]{r2, r3};
    }

    public static EnumC49851vj7 valueOf(String str) {
        return (EnumC49851vj7) Enum.valueOf(EnumC49851vj7.class, str);
    }

    public static EnumC49851vj7[] values() {
        return (EnumC49851vj7[]) c.clone();
    }
}
