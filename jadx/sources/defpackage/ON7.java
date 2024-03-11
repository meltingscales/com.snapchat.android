package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ON7  reason: default package */
/* loaded from: classes3.dex */
public final class ON7 {
    public static final ON7 a;
    public static final ON7 b;
    public static final ON7 c;
    public static final ON7 d;
    public static final /* synthetic */ ON7[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ON7] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, ON7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ON7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ON7] */
    static {
        ?? r6 = new Enum("CAMERA_MODE", 0);
        a = r6;
        ?? r7 = new Enum("DIRECTOR_MODE_VERTICAL_TOOLBAR", 1);
        b = r7;
        ?? r8 = new Enum("CAMERA_CONTROL_CENTER", 2);
        c = r8;
        Enum r9 = new Enum("LENS", 3);
        ?? r10 = new Enum("STATE_PROPAGATION", 4);
        d = r10;
        e = new ON7[]{r6, r7, r8, r9, r10, new Enum("CONTEXT_CARD", 5)};
    }

    public static ON7 valueOf(String str) {
        return (ON7) Enum.valueOf(ON7.class, str);
    }

    public static ON7[] values() {
        return (ON7[]) e.clone();
    }
}
