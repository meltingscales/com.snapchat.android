package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC51428wl2 {
    public static final EnumC51428wl2 a;
    public static final EnumC51428wl2 b;
    public static final EnumC51428wl2 c;
    public static final EnumC51428wl2 d;
    public static final EnumC51428wl2 e;
    public static final /* synthetic */ EnumC51428wl2[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, wl2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, wl2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, wl2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, wl2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, wl2] */
    static {
        ?? r5 = new Enum("INITIALIZATION", 0);
        a = r5;
        ?? r6 = new Enum("CAMERA_STARTED", 1);
        b = r6;
        ?? r7 = new Enum("CAMERA_STOPPED", 2);
        c = r7;
        ?? r8 = new Enum("CAMERA_ROLL_STARTED", 3);
        d = r8;
        ?? r9 = new Enum("PHOTO_CHOSEN", 4);
        e = r9;
        f = new EnumC51428wl2[]{r5, r6, r7, r8, r9};
    }

    public static EnumC51428wl2 valueOf(String str) {
        return (EnumC51428wl2) Enum.valueOf(EnumC51428wl2.class, str);
    }

    public static EnumC51428wl2[] values() {
        return (EnumC51428wl2[]) f.clone();
    }
}
