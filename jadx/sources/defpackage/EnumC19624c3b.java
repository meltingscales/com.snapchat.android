package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c3b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC19624c3b {
    public static final EnumC19624c3b a;
    public static final EnumC19624c3b b;
    public static final /* synthetic */ EnumC19624c3b[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [c3b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [c3b, java.lang.Enum] */
    static {
        ?? r2 = new Enum("UNDEFINED", 0);
        a = r2;
        ?? r3 = new Enum("INVOKED", 1);
        b = r3;
        c = new EnumC19624c3b[]{r2, r3};
    }

    public static EnumC19624c3b valueOf(String str) {
        return (EnumC19624c3b) Enum.valueOf(EnumC19624c3b.class, str);
    }

    public static EnumC19624c3b[] values() {
        return (EnumC19624c3b[]) c.clone();
    }
}
