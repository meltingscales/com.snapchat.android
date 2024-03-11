package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37899nw4 {
    public static final EnumC37899nw4 a;
    public static final EnumC37899nw4 b;
    public static final EnumC37899nw4 c;
    public static final EnumC37899nw4 d;
    public static final EnumC37899nw4 e;
    public static final /* synthetic */ EnumC37899nw4[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, nw4] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, nw4] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nw4] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, nw4] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, nw4] */
    static {
        ?? r5 = new Enum("PREPARED", 0);
        a = r5;
        ?? r6 = new Enum("STARTED", 1);
        b = r6;
        ?? r7 = new Enum("PAUSED", 2);
        c = r7;
        ?? r8 = new Enum("STOPPED", 3);
        d = r8;
        ?? r9 = new Enum("DESTROYED", 4);
        e = r9;
        f = new EnumC37899nw4[]{r5, r6, r7, r8, r9};
    }

    public static EnumC37899nw4 valueOf(String str) {
        return (EnumC37899nw4) Enum.valueOf(EnumC37899nw4.class, str);
    }

    public static EnumC37899nw4[] values() {
        return (EnumC37899nw4[]) f.clone();
    }

    public final boolean a() {
        if (this != a && this != b && this != c && this != d) {
            return false;
        }
        return true;
    }
}
