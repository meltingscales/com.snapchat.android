package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wbf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC13977Wbf {
    public static final EnumC13977Wbf a;
    public static final EnumC13977Wbf b;
    public static final /* synthetic */ EnumC13977Wbf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Wbf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Wbf] */
    static {
        ?? r2 = new Enum("BAD_AD_RENDER_DATA", 0);
        a = r2;
        ?? r3 = new Enum("UNSUPPORTED_ATTACHMENT_TYPE", 1);
        b = r3;
        c = new EnumC13977Wbf[]{r2, r3};
    }

    public static EnumC13977Wbf valueOf(String str) {
        return (EnumC13977Wbf) Enum.valueOf(EnumC13977Wbf.class, str);
    }

    public static EnumC13977Wbf[] values() {
        return (EnumC13977Wbf[]) c.clone();
    }
}
