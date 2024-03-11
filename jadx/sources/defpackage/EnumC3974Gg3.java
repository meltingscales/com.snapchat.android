package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gg3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC3974Gg3 {
    public static final EnumC3974Gg3 a;
    public static final EnumC3974Gg3 b;
    public static final /* synthetic */ EnumC3974Gg3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Gg3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Gg3, java.lang.Enum] */
    static {
        ?? r2 = new Enum("MEMORIES", 0);
        a = r2;
        ?? r3 = new Enum("MEMORIES_AND_CAMERA_ROLL", 1);
        b = r3;
        c = new EnumC3974Gg3[]{r2, r3};
    }

    public static EnumC3974Gg3 valueOf(String str) {
        return (EnumC3974Gg3) Enum.valueOf(EnumC3974Gg3.class, str);
    }

    public static EnumC3974Gg3[] values() {
        return (EnumC3974Gg3[]) c.clone();
    }
}
