package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: D76  reason: default package */
/* loaded from: classes6.dex */
public final class D76 {
    public static final D76 a;
    public static final D76 b;
    public static final D76 c;
    public static final /* synthetic */ D76[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [D76, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [D76, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [D76, java.lang.Enum] */
    static {
        ?? r4 = new Enum("SAVE_TO_CAMERA_ROLL", 0);
        a = r4;
        ?? r5 = new Enum("SET_AS_WALLPAPER", 1);
        b = r5;
        ?? r6 = new Enum("SNAP_REPLY", 2);
        c = r6;
        d = new D76[]{r4, r5, r6, new Enum("REMIX", 3)};
    }

    public static D76 valueOf(String str) {
        return (D76) Enum.valueOf(D76.class, str);
    }

    public static D76[] values() {
        return (D76[]) d.clone();
    }
}
