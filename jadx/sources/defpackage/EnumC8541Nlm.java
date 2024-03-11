package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nlm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC8541Nlm {
    public static final EnumC8541Nlm a;
    public static final EnumC8541Nlm b;
    public static final EnumC8541Nlm c;
    public static final EnumC8541Nlm d;
    public static final EnumC8541Nlm e;
    public static final EnumC8541Nlm f;
    public static final EnumC8541Nlm g;
    public static final /* synthetic */ EnumC8541Nlm[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Nlm] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Nlm] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Nlm] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Nlm] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Nlm] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Nlm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Nlm] */
    static {
        ?? r7 = new Enum("IMAGE", 0);
        a = r7;
        ?? r8 = new Enum("VIDEO", 1);
        b = r8;
        ?? r9 = new Enum("AUDIO", 2);
        c = r9;
        ?? r10 = new Enum("BLOOP", 3);
        d = r10;
        ?? r11 = new Enum("SPECS_VIDEO", 4);
        e = r11;
        ?? r12 = new Enum("SPECS_IMAGE", 5);
        f = r12;
        ?? r13 = new Enum("OTHER", 6);
        g = r13;
        h = new EnumC8541Nlm[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC8541Nlm valueOf(String str) {
        return (EnumC8541Nlm) Enum.valueOf(EnumC8541Nlm.class, str);
    }

    public static EnumC8541Nlm[] values() {
        return (EnumC8541Nlm[]) h.clone();
    }
}
