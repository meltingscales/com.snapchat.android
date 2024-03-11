package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC7542Lwm {
    public static final EnumC7542Lwm a;
    public static final EnumC7542Lwm b;
    public static final EnumC7542Lwm c;
    public static final /* synthetic */ EnumC7542Lwm[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Lwm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Lwm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Lwm, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UPDATE", 0);
        a = r3;
        ?? r4 = new Enum("INITIAL", 1);
        b = r4;
        ?? r5 = new Enum("UNKNOWN", 2);
        c = r5;
        d = new EnumC7542Lwm[]{r3, r4, r5};
    }

    public static EnumC7542Lwm valueOf(String str) {
        return (EnumC7542Lwm) Enum.valueOf(EnumC7542Lwm.class, str);
    }

    public static EnumC7542Lwm[] values() {
        return (EnumC7542Lwm[]) d.clone();
    }
}
