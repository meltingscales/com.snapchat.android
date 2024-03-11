package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oa7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC38890oa7 {
    public static final EnumC38890oa7 a;
    public static final EnumC38890oa7 b;
    public static final EnumC38890oa7 c;
    public static final /* synthetic */ EnumC38890oa7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, oa7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, oa7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, oa7] */
    static {
        ?? r3 = new Enum("LOADED", 0);
        a = r3;
        ?? r4 = new Enum("LOADING", 1);
        b = r4;
        ?? r5 = new Enum("FAILED", 2);
        c = r5;
        d = new EnumC38890oa7[]{r3, r4, r5};
    }

    public static EnumC38890oa7 valueOf(String str) {
        return (EnumC38890oa7) Enum.valueOf(EnumC38890oa7.class, str);
    }

    public static EnumC38890oa7[] values() {
        return (EnumC38890oa7[]) d.clone();
    }
}
