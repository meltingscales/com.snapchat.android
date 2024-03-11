package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC36193mp8 {
    public static final EnumC36193mp8 a;
    public static final EnumC36193mp8 b;
    public static final /* synthetic */ EnumC36193mp8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, mp8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, mp8] */
    static {
        ?? r2 = new Enum("DATA_SOURCE", 0);
        a = r2;
        ?? r3 = new Enum("IMAGE_DECODING", 1);
        b = r3;
        c = new EnumC36193mp8[]{r2, r3};
    }

    public static EnumC36193mp8 valueOf(String str) {
        return (EnumC36193mp8) Enum.valueOf(EnumC36193mp8.class, str);
    }

    public static EnumC36193mp8[] values() {
        return (EnumC36193mp8[]) c.clone();
    }
}
