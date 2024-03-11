package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sF  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC44510sF {
    public static final EnumC44510sF a;
    public static final EnumC44510sF b;
    public static final EnumC44510sF c;
    public static final EnumC44510sF d;
    public static final EnumC44510sF e;
    public static final EnumC44510sF f;
    public static final /* synthetic */ EnumC44510sF[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [sF, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [sF, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [sF, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [sF, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [sF, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [sF, java.lang.Enum] */
    static {
        ?? r6 = new Enum("AI_LANDMARKS", 0);
        a = r6;
        ?? r7 = new Enum("FACE_NEUTRALITY", 1);
        b = r7;
        ?? r8 = new Enum("F2F_RESOURCES", 2);
        c = r8;
        ?? r9 = new Enum("FACE_SEGMENTATION", 3);
        d = r9;
        ?? r10 = new Enum("SEARCH_RESOURCES", 4);
        e = r10;
        ?? r11 = new Enum("SCENARIO_CONFIG", 5);
        f = r11;
        g = new EnumC44510sF[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC44510sF valueOf(String str) {
        return (EnumC44510sF) Enum.valueOf(EnumC44510sF.class, str);
    }

    public static EnumC44510sF[] values() {
        return (EnumC44510sF[]) g.clone();
    }
}
