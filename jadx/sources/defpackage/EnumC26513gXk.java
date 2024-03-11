package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gXk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC26513gXk {
    public static final EnumC26513gXk a;
    public static final EnumC26513gXk b;
    public static final EnumC26513gXk c;
    public static final EnumC26513gXk d;
    public static final EnumC26513gXk e;
    public static final /* synthetic */ EnumC26513gXk[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, gXk] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, gXk] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, gXk] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, gXk] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, gXk] */
    static {
        ?? r5 = new Enum("END", 0);
        a = r5;
        ?? r6 = new Enum("SURFACE_UPDATE", 1);
        b = r6;
        ?? r7 = new Enum("NEVER_STARTED", 2);
        c = r7;
        ?? r8 = new Enum("SWITCH_CAMERA", 3);
        d = r8;
        ?? r9 = new Enum("RESTART_CAMERA", 4);
        e = r9;
        f = new EnumC26513gXk[]{r5, r6, r7, r8, r9};
    }

    public static EnumC26513gXk valueOf(String str) {
        return (EnumC26513gXk) Enum.valueOf(EnumC26513gXk.class, str);
    }

    public static EnumC26513gXk[] values() {
        return (EnumC26513gXk[]) f.clone();
    }
}
