package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Aa0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC0031Aa0 {
    public static final EnumC0031Aa0 a;
    public static final EnumC0031Aa0 b;
    public static final EnumC0031Aa0 c;
    public static final EnumC0031Aa0 d;
    public static final /* synthetic */ EnumC0031Aa0[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Aa0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Aa0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Aa0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Aa0, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("LOCAL", 1);
        b = r5;
        ?? r6 = new Enum("INTERMEDIATE_JSON", 2);
        c = r6;
        ?? r7 = new Enum("PASS_THROUGH", 3);
        d = r7;
        e = new EnumC0031Aa0[]{r4, r5, r6, r7};
    }

    public static EnumC0031Aa0 valueOf(String str) {
        return (EnumC0031Aa0) Enum.valueOf(EnumC0031Aa0.class, str);
    }

    public static EnumC0031Aa0[] values() {
        return (EnumC0031Aa0[]) e.clone();
    }
}
