package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pt3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC9982Pt3 {
    public static final EnumC9982Pt3 a;
    public static final EnumC9982Pt3 b;
    public static final /* synthetic */ EnumC9982Pt3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Pt3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Pt3] */
    static {
        ?? r2 = new Enum("AUDIO", 0);
        a = r2;
        ?? r3 = new Enum("VIDEO", 1);
        b = r3;
        c = new EnumC9982Pt3[]{r2, r3};
    }

    public static EnumC9982Pt3 valueOf(String str) {
        return (EnumC9982Pt3) Enum.valueOf(EnumC9982Pt3.class, str);
    }

    public static EnumC9982Pt3[] values() {
        return (EnumC9982Pt3[]) c.clone();
    }
}
