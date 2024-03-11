package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gY7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC26524gY7 {
    public static final EnumC26524gY7 a;
    public static final EnumC26524gY7 b;
    public static final EnumC26524gY7 c;
    public static final EnumC26524gY7 d;
    public static final /* synthetic */ EnumC26524gY7[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, gY7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gY7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, gY7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, gY7] */
    static {
        ?? r4 = new Enum("DIRECT_SNAP_SEND", 0);
        a = r4;
        ?? r5 = new Enum("DIRECT_STORY_SEND", 1);
        b = r5;
        ?? r6 = new Enum("GALLERY_SNAP_SEND", 2);
        c = r6;
        ?? r7 = new Enum("STORY_SNAP_POST", 3);
        d = r7;
        e = new EnumC26524gY7[]{r4, r5, r6, r7};
    }

    public static EnumC26524gY7 valueOf(String str) {
        return (EnumC26524gY7) Enum.valueOf(EnumC26524gY7.class, str);
    }

    public static EnumC26524gY7[] values() {
        return (EnumC26524gY7[]) e.clone();
    }
}
