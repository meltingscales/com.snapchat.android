package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fa2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC25031fa2 {
    public static final EnumC25031fa2 a;
    public static final EnumC25031fa2 b;
    public static final EnumC25031fa2 c;
    public static final /* synthetic */ EnumC25031fa2[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, fa2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fa2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fa2] */
    static {
        ?? r4 = new Enum("CAMERA_DISCONNECTED", 0);
        a = r4;
        ?? r5 = new Enum("CAMERA_SERVER_DIED", 1);
        b = r5;
        Enum r6 = new Enum("CAMERA_DEVICE_ERROR", 2);
        ?? r7 = new Enum("UNKNOWN", 3);
        c = r7;
        d = new EnumC25031fa2[]{r4, r5, r6, r7};
    }

    public static EnumC25031fa2 valueOf(String str) {
        return (EnumC25031fa2) Enum.valueOf(EnumC25031fa2.class, str);
    }

    public static EnumC25031fa2[] values() {
        return (EnumC25031fa2[]) d.clone();
    }
}
