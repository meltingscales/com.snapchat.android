package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC43632rfl {
    public static final EnumC43632rfl a;
    public static final EnumC43632rfl b;
    public static final EnumC43632rfl c;
    public static final EnumC43632rfl d;
    public static final EnumC43632rfl e;
    public static final /* synthetic */ EnumC43632rfl[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, rfl] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, rfl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, rfl] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, rfl] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, rfl] */
    static {
        ?? r5 = new Enum("SCREENSHOT", 0);
        a = r5;
        ?? r6 = new Enum("API", 1);
        b = r6;
        ?? r7 = new Enum("SCREENSHOT_PLUS", 2);
        c = r7;
        ?? r8 = new Enum("API_FALLBACK", 3);
        d = r8;
        ?? r9 = new Enum("API_LENS", 4);
        e = r9;
        f = new EnumC43632rfl[]{r5, r6, r7, r8, r9};
    }

    public static EnumC43632rfl valueOf(String str) {
        return (EnumC43632rfl) Enum.valueOf(EnumC43632rfl.class, str);
    }

    public static EnumC43632rfl[] values() {
        return (EnumC43632rfl[]) f.clone();
    }

    public final boolean a() {
        if (this != b && this != e) {
            return false;
        }
        return true;
    }

    public final boolean b() {
        if (this == e) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if (this == b) {
            return true;
        }
        return false;
    }
}
