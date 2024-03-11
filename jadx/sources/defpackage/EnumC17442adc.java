package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: adc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC17442adc {
    public static final EnumC17442adc a;
    public static final EnumC17442adc b;
    public static final EnumC17442adc c;
    public static final EnumC17442adc d;
    public static final EnumC17442adc e;
    public static final /* synthetic */ EnumC17442adc[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [adc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [adc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [adc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [adc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [adc, java.lang.Enum] */
    static {
        ?? r5 = new Enum("CACHE", 0);
        a = r5;
        ?? r6 = new Enum("IMPORT", 1);
        b = r6;
        ?? r7 = new Enum("NETWORK", 2);
        c = r7;
        ?? r8 = new Enum("CANCELED", 3);
        d = r8;
        ?? r9 = new Enum("UNKNOWN", 4);
        e = r9;
        f = new EnumC17442adc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC17442adc valueOf(String str) {
        return (EnumC17442adc) Enum.valueOf(EnumC17442adc.class, str);
    }

    public static EnumC17442adc[] values() {
        return (EnumC17442adc[]) f.clone();
    }
}
