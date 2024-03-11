package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lr0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC7400Lr0 {
    public static final EnumC7400Lr0 a;
    public static final EnumC7400Lr0 b;
    public static final EnumC7400Lr0 c;
    public static final EnumC7400Lr0 d;
    public static final /* synthetic */ EnumC7400Lr0[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Lr0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Lr0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Lr0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Lr0] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("SWIPE_UP", 1);
        b = r5;
        ?? r6 = new Enum("SWIPE_LEFT", 2);
        c = r6;
        ?? r7 = new Enum("TAP", 3);
        d = r7;
        e = new EnumC7400Lr0[]{r4, r5, r6, r7};
    }

    public static EnumC7400Lr0 valueOf(String str) {
        return (EnumC7400Lr0) Enum.valueOf(EnumC7400Lr0.class, str);
    }

    public static EnumC7400Lr0[] values() {
        return (EnumC7400Lr0[]) e.clone();
    }
}
