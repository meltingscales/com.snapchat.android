package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jSd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC30982jSd {
    public static final EnumC30982jSd a;
    public static final EnumC30982jSd b;
    public static final EnumC30982jSd c;
    public static final /* synthetic */ EnumC30982jSd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, jSd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, jSd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jSd] */
    static {
        ?? r3 = new Enum("DISCOVER", 0);
        a = r3;
        ?? r4 = new Enum("STORIES", 1);
        b = r4;
        ?? r5 = new Enum("SPOTLIGHT", 2);
        c = r5;
        d = new EnumC30982jSd[]{r3, r4, r5};
    }

    public static EnumC30982jSd valueOf(String str) {
        return (EnumC30982jSd) Enum.valueOf(EnumC30982jSd.class, str);
    }

    public static EnumC30982jSd[] values() {
        return (EnumC30982jSd[]) d.clone();
    }
}
