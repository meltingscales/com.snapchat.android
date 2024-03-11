package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OQ2  reason: default package */
/* loaded from: classes4.dex */
public final class OQ2 {
    public static final OQ2 a;
    public static final OQ2 b;
    public static final OQ2 c;
    public static final /* synthetic */ OQ2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [OQ2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [OQ2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [OQ2, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DISPLAY_USERNAME", 0);
        a = r3;
        ?? r4 = new Enum("CHANGE_USERNAME", 1);
        b = r4;
        ?? r5 = new Enum("VERIFY_PASSWORD", 2);
        c = r5;
        d = new OQ2[]{r3, r4, r5};
    }

    public static OQ2 valueOf(String str) {
        return (OQ2) Enum.valueOf(OQ2.class, str);
    }

    public static OQ2[] values() {
        return (OQ2[]) d.clone();
    }
}
