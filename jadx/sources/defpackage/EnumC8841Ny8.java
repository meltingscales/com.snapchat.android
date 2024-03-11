package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ny8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC8841Ny8 {
    public static final EnumC8841Ny8 a;
    public static final EnumC8841Ny8 b;
    public static final EnumC8841Ny8 c;
    public static final EnumC8841Ny8 d;
    public static final EnumC8841Ny8 e;
    public static final /* synthetic */ EnumC8841Ny8[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Ny8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ny8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ny8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Ny8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Ny8] */
    static {
        ?? r5 = new Enum("BLOCKED", 0);
        a = r5;
        ?? r6 = new Enum("NAVIGATE_TO_CHAT", 1);
        b = r6;
        ?? r7 = new Enum("FETCH_SNAP", 2);
        c = r7;
        ?? r8 = new Enum("PLAY_SNAP", 3);
        d = r8;
        ?? r9 = new Enum("RETRY_SENDING", 4);
        e = r9;
        f = new EnumC8841Ny8[]{r5, r6, r7, r8, r9};
    }

    public static EnumC8841Ny8 valueOf(String str) {
        return (EnumC8841Ny8) Enum.valueOf(EnumC8841Ny8.class, str);
    }

    public static EnumC8841Ny8[] values() {
        return (EnumC8841Ny8[]) f.clone();
    }
}
