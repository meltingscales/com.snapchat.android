package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC23669eh2 {
    public static final EnumC23669eh2 a;
    public static final EnumC23669eh2 b;
    public static final EnumC23669eh2 c;
    public static final /* synthetic */ EnumC23669eh2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, eh2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, eh2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, eh2] */
    static {
        ?? r3 = new Enum("FIXED_TOP", 0);
        a = r3;
        ?? r4 = new Enum("VISIBLE_WHEN_SELECTED", 1);
        b = r4;
        ?? r5 = new Enum("FIXED_BOTTOM", 2);
        c = r5;
        d = new EnumC23669eh2[]{r3, r4, r5};
    }

    public static EnumC23669eh2 valueOf(String str) {
        return (EnumC23669eh2) Enum.valueOf(EnumC23669eh2.class, str);
    }

    public static EnumC23669eh2[] values() {
        return (EnumC23669eh2[]) d.clone();
    }
}
