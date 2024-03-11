package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pR  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40202pR {
    public static final EnumC40202pR a;
    public static final EnumC40202pR b;
    public static final /* synthetic */ EnumC40202pR[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [pR, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [pR, java.lang.Enum] */
    static {
        ?? r2 = new Enum("BLEND_WITH_PREVIOUS", 0);
        a = r2;
        ?? r3 = new Enum("NO_BLEND", 1);
        b = r3;
        c = new EnumC40202pR[]{r2, r3};
    }

    public static EnumC40202pR valueOf(String str) {
        return (EnumC40202pR) Enum.valueOf(EnumC40202pR.class, str);
    }

    public static EnumC40202pR[] values() {
        return (EnumC40202pR[]) c.clone();
    }
}
