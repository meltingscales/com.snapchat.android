package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VL  reason: default package */
/* loaded from: classes4.dex */
public final class VL {
    public static final VL a;
    public static final VL b;
    public static final VL c;
    public static final VL d;
    public static final VL e;
    public static final VL f;
    public static final /* synthetic */ VL[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, VL] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, VL] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, VL] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, VL] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, VL] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, VL] */
    static {
        ?? r6 = new Enum("STATIC", 0);
        a = r6;
        ?? r7 = new Enum("USER_GENERATED", 1);
        b = r7;
        ?? r8 = new Enum("URL", 2);
        c = r8;
        ?? r9 = new Enum("DEVICE_DEPENDENT", 3);
        d = r9;
        ?? r10 = new Enum("USER_GENERATED_V2", 4);
        e = r10;
        ?? r11 = new Enum("REMOTE_MEDIA_BY_URL", 5);
        f = r11;
        g = new VL[]{r6, r7, r8, r9, r10, r11};
    }

    public static VL valueOf(String str) {
        return (VL) Enum.valueOf(VL.class, str);
    }

    public static VL[] values() {
        return (VL[]) g.clone();
    }
}
