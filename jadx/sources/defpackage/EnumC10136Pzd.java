package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pzd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC10136Pzd {
    public static final EnumC10136Pzd a;
    public static final EnumC10136Pzd b;
    public static final EnumC10136Pzd c;
    public static final /* synthetic */ EnumC10136Pzd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Pzd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Pzd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Pzd] */
    static {
        ?? r3 = new Enum("TIMELINE", 0);
        a = r3;
        ?? r4 = new Enum("DIRECTOR_MODE", 1);
        b = r4;
        ?? r5 = new Enum("SOUND_SYNC", 2);
        c = r5;
        d = new EnumC10136Pzd[]{r3, r4, r5};
    }

    public static EnumC10136Pzd valueOf(String str) {
        return (EnumC10136Pzd) Enum.valueOf(EnumC10136Pzd.class, str);
    }

    public static EnumC10136Pzd[] values() {
        return (EnumC10136Pzd[]) d.clone();
    }
}
