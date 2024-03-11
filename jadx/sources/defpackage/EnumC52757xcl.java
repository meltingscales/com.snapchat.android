package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xcl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC52757xcl {
    public static final EnumC52757xcl a;
    public static final EnumC52757xcl b;
    public static final EnumC52757xcl c;
    public static final /* synthetic */ EnumC52757xcl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [xcl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [xcl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [xcl, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNINITIALIZED", 0);
        a = r3;
        ?? r4 = new Enum("VALID", 1);
        b = r4;
        ?? r5 = new Enum("INVALID", 2);
        c = r5;
        d = new EnumC52757xcl[]{r3, r4, r5};
    }

    public static EnumC52757xcl valueOf(String str) {
        return (EnumC52757xcl) Enum.valueOf(EnumC52757xcl.class, str);
    }

    public static EnumC52757xcl[] values() {
        return (EnumC52757xcl[]) d.clone();
    }
}
