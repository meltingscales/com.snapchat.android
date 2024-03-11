package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xWl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC52612xWl {
    public static final EnumC52612xWl a;
    public static final EnumC52612xWl b;
    public static final /* synthetic */ EnumC52612xWl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, xWl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, xWl] */
    static {
        ?? r2 = new Enum("NONE", 0);
        a = r2;
        ?? r3 = new Enum("CIRCLE", 1);
        b = r3;
        c = new EnumC52612xWl[]{r2, r3};
    }

    public static EnumC52612xWl valueOf(String str) {
        return (EnumC52612xWl) Enum.valueOf(EnumC52612xWl.class, str);
    }

    public static EnumC52612xWl[] values() {
        return (EnumC52612xWl[]) c.clone();
    }
}
