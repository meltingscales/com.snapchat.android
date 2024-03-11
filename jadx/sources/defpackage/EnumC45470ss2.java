package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ss2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45470ss2 {
    public static final EnumC45470ss2 a;
    public static final EnumC45470ss2 b;
    public static final EnumC45470ss2 c;
    public static final EnumC45470ss2 d;
    public static final /* synthetic */ EnumC45470ss2[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [ss2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ss2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ss2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ss2, java.lang.Enum] */
    static {
        ?? r4 = new Enum("OPEN", 0);
        a = r4;
        ?? r5 = new Enum("START_PREVIEW", 1);
        b = r5;
        ?? r6 = new Enum("STOP_PREVIEW", 2);
        c = r6;
        ?? r7 = new Enum("CLOSE", 3);
        d = r7;
        e = new EnumC45470ss2[]{r4, r5, r6, r7};
    }

    public static EnumC45470ss2 valueOf(String str) {
        return (EnumC45470ss2) Enum.valueOf(EnumC45470ss2.class, str);
    }

    public static EnumC45470ss2[] values() {
        return (EnumC45470ss2[]) e.clone();
    }
}
