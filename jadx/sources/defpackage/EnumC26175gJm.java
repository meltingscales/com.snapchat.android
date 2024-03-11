package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gJm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC26175gJm {
    public static final EnumC26175gJm a;
    public static final EnumC26175gJm b;
    public static final /* synthetic */ EnumC26175gJm[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, gJm] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gJm] */
    static {
        ?? r2 = new Enum("HARDWARE_FIRST", 0);
        a = r2;
        ?? r3 = new Enum("SOFTWARE_FIRST", 1);
        b = r3;
        c = new EnumC26175gJm[]{r2, r3};
    }

    public static EnumC26175gJm valueOf(String str) {
        return (EnumC26175gJm) Enum.valueOf(EnumC26175gJm.class, str);
    }

    public static EnumC26175gJm[] values() {
        return (EnumC26175gJm[]) c.clone();
    }
}
