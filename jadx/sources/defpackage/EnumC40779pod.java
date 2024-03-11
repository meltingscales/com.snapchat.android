package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pod  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC40779pod {
    public static final EnumC40779pod a;
    public static final EnumC40779pod b;
    public static final EnumC40779pod c;
    public static final /* synthetic */ EnumC40779pod[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, pod] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, pod] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pod] */
    static {
        ?? r3 = new Enum("BY_DAY", 0);
        a = r3;
        ?? r4 = new Enum("BY_MONTH", 1);
        b = r4;
        ?? r5 = new Enum("UNIFORM", 2);
        c = r5;
        d = new EnumC40779pod[]{r3, r4, r5};
    }

    public static EnumC40779pod valueOf(String str) {
        return (EnumC40779pod) Enum.valueOf(EnumC40779pod.class, str);
    }

    public static EnumC40779pod[] values() {
        return (EnumC40779pod[]) d.clone();
    }
}
