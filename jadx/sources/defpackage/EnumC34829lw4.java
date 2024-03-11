package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC34829lw4 {
    public static final EnumC34829lw4 a;
    public static final EnumC34829lw4 b;
    public static final EnumC34829lw4 c;
    public static final EnumC34829lw4 d;
    public static final EnumC34829lw4 e;
    public static final /* synthetic */ EnumC34829lw4[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, lw4] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, lw4] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, lw4] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, lw4] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, lw4] */
    static {
        ?? r5 = new Enum("NONE", 0);
        a = r5;
        ?? r6 = new Enum("PREPARING", 1);
        b = r6;
        ?? r7 = new Enum("MINIMALLY_DISPLAYED", 2);
        c = r7;
        ?? r8 = new Enum("FULLY_DISPLAYED", 3);
        d = r8;
        ?? r9 = new Enum("ERROR", 4);
        e = r9;
        f = new EnumC34829lw4[]{r5, r6, r7, r8, r9};
    }

    public static EnumC34829lw4 valueOf(String str) {
        return (EnumC34829lw4) Enum.valueOf(EnumC34829lw4.class, str);
    }

    public static EnumC34829lw4[] values() {
        return (EnumC34829lw4[]) f.clone();
    }

    public final boolean a(EnumC34829lw4 enumC34829lw4) {
        if (ordinal() >= enumC34829lw4.ordinal()) {
            return true;
        }
        return false;
    }

    public final boolean b(EnumC34829lw4 enumC34829lw4) {
        if (ordinal() < enumC34829lw4.ordinal()) {
            return true;
        }
        return false;
    }
}
