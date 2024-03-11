package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vEd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC49099vEd {
    public static final EnumC49099vEd a;
    public static final EnumC49099vEd b;
    public static final /* synthetic */ EnumC49099vEd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, vEd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, vEd] */
    static {
        ?? r2 = new Enum("IN", 0);
        a = r2;
        ?? r3 = new Enum("OUT", 1);
        b = r3;
        c = new EnumC49099vEd[]{r2, r3};
    }

    public static EnumC49099vEd valueOf(String str) {
        return (EnumC49099vEd) Enum.valueOf(EnumC49099vEd.class, str);
    }

    public static EnumC49099vEd[] values() {
        return (EnumC49099vEd[]) c.clone();
    }
}
