package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nrm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC37792nrm {
    public static final EnumC37792nrm a;
    public static final EnumC37792nrm b;
    public static final EnumC37792nrm c;
    public static final /* synthetic */ EnumC37792nrm[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, nrm] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, nrm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nrm] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("LOGGING_OUT", 1);
        b = r4;
        ?? r5 = new Enum("LOGGED_OUT", 2);
        c = r5;
        d = new EnumC37792nrm[]{r3, r4, r5};
    }

    public static EnumC37792nrm valueOf(String str) {
        return (EnumC37792nrm) Enum.valueOf(EnumC37792nrm.class, str);
    }

    public static EnumC37792nrm[] values() {
        return (EnumC37792nrm[]) d.clone();
    }
}
