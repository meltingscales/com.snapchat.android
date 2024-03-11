package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a2i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC16537a2i {
    public static final EnumC16537a2i a;
    public static final EnumC16537a2i b;
    public static final /* synthetic */ EnumC16537a2i[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, a2i] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, a2i] */
    static {
        ?? r2 = new Enum("PresentingResults", 0);
        a = r2;
        ?? r3 = new Enum("Finished", 1);
        b = r3;
        c = new EnumC16537a2i[]{r2, r3};
    }

    public static EnumC16537a2i valueOf(String str) {
        return (EnumC16537a2i) Enum.valueOf(EnumC16537a2i.class, str);
    }

    public static EnumC16537a2i[] values() {
        return (EnumC16537a2i[]) c.clone();
    }
}
