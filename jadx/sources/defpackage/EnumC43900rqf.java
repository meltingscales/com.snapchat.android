package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rqf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC43900rqf {
    public static final EnumC43900rqf a;
    public static final EnumC43900rqf b;
    public static final /* synthetic */ EnumC43900rqf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, rqf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, rqf] */
    static {
        ?? r2 = new Enum("INTERNAL", 0);
        a = r2;
        ?? r3 = new Enum("EXTERNAL", 1);
        b = r3;
        c = new EnumC43900rqf[]{r2, r3};
    }

    public static EnumC43900rqf valueOf(String str) {
        return (EnumC43900rqf) Enum.valueOf(EnumC43900rqf.class, str);
    }

    public static EnumC43900rqf[] values() {
        return (EnumC43900rqf[]) c.clone();
    }
}
