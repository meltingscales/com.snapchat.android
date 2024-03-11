package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MGb  reason: default package */
/* loaded from: classes4.dex */
public final class MGb {
    public static final MGb a;
    public static final MGb b;
    public static final /* synthetic */ MGb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, MGb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, MGb] */
    static {
        ?? r2 = new Enum("CAMERA", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW", 1);
        b = r3;
        c = new MGb[]{r2, r3};
    }

    public static MGb valueOf(String str) {
        return (MGb) Enum.valueOf(MGb.class, str);
    }

    public static MGb[] values() {
        return (MGb[]) c.clone();
    }
}
