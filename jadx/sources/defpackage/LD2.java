package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: LD2  reason: default package */
/* loaded from: classes3.dex */
public final class LD2 {
    public static final LD2 a;
    public static final LD2 b;
    public static final /* synthetic */ LD2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, LD2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, LD2] */
    static {
        ?? r2 = new Enum("HEVC", 0);
        a = r2;
        ?? r3 = new Enum("AVC", 1);
        b = r3;
        c = new LD2[]{r2, r3};
    }

    public static LD2 valueOf(String str) {
        return (LD2) Enum.valueOf(LD2.class, str);
    }

    public static LD2[] values() {
        return (LD2[]) c.clone();
    }
}
