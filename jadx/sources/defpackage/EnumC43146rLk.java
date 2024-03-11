package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rLk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC43146rLk {
    public static final EnumC43146rLk a;
    public static final EnumC43146rLk b;
    public static final /* synthetic */ EnumC43146rLk[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [rLk, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rLk, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PARTIAL_STORY", 0);
        a = r2;
        ?? r3 = new Enum("SHARED_STORY", 1);
        b = r3;
        c = new EnumC43146rLk[]{r2, r3};
    }

    public static EnumC43146rLk valueOf(String str) {
        return (EnumC43146rLk) Enum.valueOf(EnumC43146rLk.class, str);
    }

    public static EnumC43146rLk[] values() {
        return (EnumC43146rLk[]) c.clone();
    }
}
