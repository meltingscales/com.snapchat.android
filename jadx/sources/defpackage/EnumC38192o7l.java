package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o7l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC38192o7l {
    public static final EnumC38192o7l a;
    public static final EnumC38192o7l b;
    public static final EnumC38192o7l c;
    public static final EnumC38192o7l d;
    public static final EnumC38192o7l e;
    public static final EnumC38192o7l f;
    public static final EnumC38192o7l g;
    public static final /* synthetic */ EnumC38192o7l[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, o7l] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, o7l] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, o7l] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, o7l] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, o7l] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, o7l] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, o7l] */
    static {
        ?? r7 = new Enum("IDLE", 0);
        a = r7;
        ?? r8 = new Enum("ACTIVE", 1);
        b = r8;
        ?? r9 = new Enum("WAITING_FOR_SURFACE", 2);
        c = r9;
        ?? r10 = new Enum("SURFACE_AVAILABLE", 3);
        d = r10;
        ?? r11 = new Enum("SURFACE_IN_USE", 4);
        e = r11;
        ?? r12 = new Enum("MANAGER_REVOKING", 5);
        f = r12;
        ?? r13 = new Enum("SYSTEM_REVOKING", 6);
        g = r13;
        h = new EnumC38192o7l[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC38192o7l valueOf(String str) {
        return (EnumC38192o7l) Enum.valueOf(EnumC38192o7l.class, str);
    }

    public static EnumC38192o7l[] values() {
        return (EnumC38192o7l[]) h.clone();
    }
}
