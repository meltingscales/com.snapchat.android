package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vpl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC13696Vpl {
    public static final EnumC13696Vpl a;
    public static final EnumC13696Vpl b;
    public static final EnumC13696Vpl c;
    public static final EnumC13696Vpl d;
    public static final /* synthetic */ EnumC13696Vpl[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Vpl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Vpl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Vpl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Vpl, java.lang.Enum] */
    static {
        ?? r4 = new Enum("RENDERING_OPTION_UNSET", 0);
        a = r4;
        ?? r5 = new Enum("PRIMARY", 1);
        b = r5;
        ?? r6 = new Enum("SECONDARY", 2);
        c = r6;
        ?? r7 = new Enum("TERTIARY", 3);
        d = r7;
        e = new EnumC13696Vpl[]{r4, r5, r6, r7};
    }

    public static EnumC13696Vpl valueOf(String str) {
        return (EnumC13696Vpl) Enum.valueOf(EnumC13696Vpl.class, str);
    }

    public static EnumC13696Vpl[] values() {
        return (EnumC13696Vpl[]) e.clone();
    }
}
