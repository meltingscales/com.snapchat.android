package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zcm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC55826zcm {
    public static final EnumC55826zcm a;
    public static final EnumC55826zcm b;
    public static final EnumC55826zcm c;
    public static final /* synthetic */ EnumC55826zcm[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, zcm] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, zcm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zcm] */
    static {
        ?? r3 = new Enum("UNREGISTER", 0);
        a = r3;
        ?? r4 = new Enum("UNREGISTER_RESET", 1);
        b = r4;
        ?? r5 = new Enum("UNREGISTER_DISPOSE", 2);
        c = r5;
        d = new EnumC55826zcm[]{r3, r4, r5};
    }

    public static EnumC55826zcm valueOf(String str) {
        return (EnumC55826zcm) Enum.valueOf(EnumC55826zcm.class, str);
    }

    public static EnumC55826zcm[] values() {
        return (EnumC55826zcm[]) d.clone();
    }
}
