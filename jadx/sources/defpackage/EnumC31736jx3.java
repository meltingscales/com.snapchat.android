package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC31736jx3 {
    public static final EnumC31736jx3 a;
    public static final EnumC31736jx3 b;
    public static final EnumC31736jx3 c;
    public static final EnumC31736jx3 d;
    public static final /* synthetic */ EnumC31736jx3[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, jx3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jx3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, jx3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, jx3] */
    static {
        ?? r4 = new Enum("LAUNCHED_BY_ME", 0);
        a = r4;
        ?? r5 = new Enum("LAUNCHED_BY_OTHER", 1);
        b = r5;
        ?? r6 = new Enum("HIDDEN_BY_ME", 2);
        c = r6;
        ?? r7 = new Enum("OTHER", 3);
        d = r7;
        e = new EnumC31736jx3[]{r4, r5, r6, r7};
    }

    public static EnumC31736jx3 valueOf(String str) {
        return (EnumC31736jx3) Enum.valueOf(EnumC31736jx3.class, str);
    }

    public static EnumC31736jx3[] values() {
        return (EnumC31736jx3[]) e.clone();
    }
}
