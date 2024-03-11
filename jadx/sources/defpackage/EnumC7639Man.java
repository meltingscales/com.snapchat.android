package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Man  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC7639Man {
    public static final EnumC7639Man a;
    public static final EnumC7639Man b;
    public static final EnumC7639Man c;
    public static final /* synthetic */ EnumC7639Man[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Man] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Man] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Man] */
    static {
        ?? r3 = new Enum("STABLE_NOT_CHANGED", 0);
        a = r3;
        ?? r4 = new Enum("STABLE_CHANGED", 1);
        b = r4;
        ?? r5 = new Enum("NOT_STABLE", 2);
        c = r5;
        d = new EnumC7639Man[]{r3, r4, r5};
    }

    public static EnumC7639Man valueOf(String str) {
        return (EnumC7639Man) Enum.valueOf(EnumC7639Man.class, str);
    }

    public static EnumC7639Man[] values() {
        return (EnumC7639Man[]) d.clone();
    }
}
