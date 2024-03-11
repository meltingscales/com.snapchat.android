package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lLd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC33929lLd {
    public static final EnumC33929lLd a;
    public static final EnumC33929lLd b;
    public static final EnumC33929lLd c;
    public static final /* synthetic */ EnumC33929lLd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, lLd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, lLd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, lLd] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("STORY_REPLY", 1);
        b = r4;
        ?? r5 = new Enum("SAVE_STORY", 2);
        c = r5;
        d = new EnumC33929lLd[]{r3, r4, r5};
    }

    public static EnumC33929lLd valueOf(String str) {
        return (EnumC33929lLd) Enum.valueOf(EnumC33929lLd.class, str);
    }

    public static EnumC33929lLd[] values() {
        return (EnumC33929lLd[]) d.clone();
    }
}
