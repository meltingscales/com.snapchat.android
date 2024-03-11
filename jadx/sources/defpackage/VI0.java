package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VI0  reason: default package */
/* loaded from: classes3.dex */
public final class VI0 implements InterfaceC52929xjk {
    public static final VI0 a;
    public static final VI0 b;
    public static final VI0 c;
    public static final VI0 d;
    public static final VI0 e;
    public static final VI0 f;
    public static final /* synthetic */ VI0[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, VI0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, VI0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, VI0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, VI0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, VI0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, VI0] */
    static {
        ?? r6 = new Enum("PICKED_GENDER", 0);
        a = r6;
        ?? r7 = new Enum("SKIPPED_MIRROR_PREDICTION", 1);
        b = r7;
        ?? r8 = new Enum("GENERATED_MIRROR_PREDICTION", 2);
        c = r8;
        ?? r9 = new Enum("FACIAL_ACCEPTED", 3);
        d = r9;
        ?? r10 = new Enum("FACIAL_UNACCEPTED", 4);
        e = r10;
        ?? r11 = new Enum("SAVE_FACIAL", 5);
        f = r11;
        g = new VI0[]{r6, r7, r8, r9, r10, r11};
    }

    public static VI0 valueOf(String str) {
        return (VI0) Enum.valueOf(VI0.class, str);
    }

    public static VI0[] values() {
        return (VI0[]) g.clone();
    }
}
