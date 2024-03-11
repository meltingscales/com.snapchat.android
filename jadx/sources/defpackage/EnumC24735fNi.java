package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fNi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC24735fNi {
    public static final EnumC24735fNi a;
    public static final EnumC24735fNi b;
    public static final /* synthetic */ EnumC24735fNi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [fNi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [fNi, java.lang.Enum] */
    static {
        ?? r3 = new Enum("Draw", 0);
        a = r3;
        Enum r4 = new Enum("Rectangle", 1);
        ?? r5 = new Enum("Ellipse", 2);
        b = r5;
        c = new EnumC24735fNi[]{r3, r4, r5};
    }

    public static EnumC24735fNi valueOf(String str) {
        return (EnumC24735fNi) Enum.valueOf(EnumC24735fNi.class, str);
    }

    public static EnumC24735fNi[] values() {
        return (EnumC24735fNi[]) c.clone();
    }
}
