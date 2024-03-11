package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fP3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC24768fP3 {
    public static final EnumC24768fP3 a;
    public static final EnumC24768fP3 b;
    public static final /* synthetic */ EnumC24768fP3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, fP3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, fP3] */
    static {
        ?? r2 = new Enum("STARTED", 0);
        a = r2;
        ?? r3 = new Enum("COMPLETE", 1);
        b = r3;
        c = new EnumC24768fP3[]{r2, r3};
    }

    public static EnumC24768fP3 valueOf(String str) {
        return (EnumC24768fP3) Enum.valueOf(EnumC24768fP3.class, str);
    }

    public static EnumC24768fP3[] values() {
        return (EnumC24768fP3[]) c.clone();
    }
}
