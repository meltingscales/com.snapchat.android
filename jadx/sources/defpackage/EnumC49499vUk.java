package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vUk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC49499vUk {
    public static final EnumC49499vUk a;
    public static final EnumC49499vUk b;
    public static final EnumC49499vUk c;
    public static final /* synthetic */ EnumC49499vUk[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, vUk] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, vUk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vUk] */
    static {
        ?? r3 = new Enum("READ_ONLY", 0);
        a = r3;
        ?? r4 = new Enum("EDITING", 1);
        b = r4;
        ?? r5 = new Enum("INITIAL", 2);
        c = r5;
        d = new EnumC49499vUk[]{r3, r4, r5};
    }

    public static EnumC49499vUk valueOf(String str) {
        return (EnumC49499vUk) Enum.valueOf(EnumC49499vUk.class, str);
    }

    public static EnumC49499vUk[] values() {
        return (EnumC49499vUk[]) d.clone();
    }
}
