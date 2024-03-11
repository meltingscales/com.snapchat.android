package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: y4l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC53455y4l {
    public static final EnumC53455y4l a;
    public static final EnumC53455y4l b;
    public static final /* synthetic */ EnumC53455y4l[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [y4l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [y4l, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        Enum r4 = new Enum("ALL_UPDATES", 1);
        ?? r5 = new Enum("FRIENDING_SYNCER", 2);
        b = r5;
        c = new EnumC53455y4l[]{r3, r4, r5};
    }

    public static EnumC53455y4l valueOf(String str) {
        return (EnumC53455y4l) Enum.valueOf(EnumC53455y4l.class, str);
    }

    public static EnumC53455y4l[] values() {
        return (EnumC53455y4l[]) c.clone();
    }
}
