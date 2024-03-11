package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC52436xPd {
    public static final EnumC52436xPd a;
    public static final /* synthetic */ EnumC52436xPd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, xPd] */
    static {
        ?? r3 = new Enum("TURNED_OFF", 0);
        a = r3;
        b = new EnumC52436xPd[]{r3, new Enum("REUSE_CAMERA_AND_SCALE", 1), new Enum("REUSE_CAMERA_AND_TRANSLATE", 2)};
    }

    public static EnumC52436xPd valueOf(String str) {
        return (EnumC52436xPd) Enum.valueOf(EnumC52436xPd.class, str);
    }

    public static EnumC52436xPd[] values() {
        return (EnumC52436xPd[]) b.clone();
    }
}
