package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: YQ3  reason: default package */
/* loaded from: classes3.dex */
public final class YQ3 {
    public static final YQ3 a;
    public static final YQ3 b;
    public static final YQ3 c;
    public static final YQ3 d;
    public static final /* synthetic */ YQ3[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, YQ3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, YQ3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, YQ3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, YQ3] */
    static {
        ?? r4 = new Enum("REMOVE", 0);
        a = r4;
        ?? r5 = new Enum("INVITE", 1);
        b = r5;
        ?? r6 = new Enum("VIEW_COMMUNITY", 2);
        c = r6;
        ?? r7 = new Enum("CANCEL", 3);
        d = r7;
        e = new YQ3[]{r4, r5, r6, r7};
    }

    public static YQ3 valueOf(String str) {
        return (YQ3) Enum.valueOf(YQ3.class, str);
    }

    public static YQ3[] values() {
        return (YQ3[]) e.clone();
    }
}
