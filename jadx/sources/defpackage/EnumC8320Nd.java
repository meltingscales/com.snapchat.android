package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC8320Nd {
    public static final EnumC8320Nd a;
    public static final EnumC8320Nd b;
    public static final EnumC8320Nd c;
    public static final /* synthetic */ EnumC8320Nd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Nd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Nd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Nd] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        Enum r5 = new Enum("LIMITED", 1);
        ?? r6 = new Enum("BASIC", 2);
        b = r6;
        ?? r7 = new Enum("ALL", 3);
        c = r7;
        d = new EnumC8320Nd[]{r4, r5, r6, r7};
    }

    public static EnumC8320Nd valueOf(String str) {
        return (EnumC8320Nd) Enum.valueOf(EnumC8320Nd.class, str);
    }

    public static EnumC8320Nd[] values() {
        return (EnumC8320Nd[]) d.clone();
    }
}
