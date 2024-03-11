package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pvd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC10040Pvd {
    public static final EnumC10040Pvd a;
    public static final EnumC10040Pvd b;
    public static final EnumC10040Pvd c;
    public static final /* synthetic */ EnumC10040Pvd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Pvd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Pvd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Pvd] */
    static {
        ?? r5 = new Enum("SNAPS", 0);
        a = r5;
        ?? r6 = new Enum("CAMERA_ROLL", 1);
        b = r6;
        ?? r7 = new Enum("DREAMS", 2);
        c = r7;
        d = new EnumC10040Pvd[]{r5, r6, r7, new Enum("STORIES", 3), new Enum("MEO", 4)};
    }

    public static EnumC10040Pvd valueOf(String str) {
        return (EnumC10040Pvd) Enum.valueOf(EnumC10040Pvd.class, str);
    }

    public static EnumC10040Pvd[] values() {
        return (EnumC10040Pvd[]) d.clone();
    }
}
