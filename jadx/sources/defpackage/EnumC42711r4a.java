package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: r4a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42711r4a {
    public static final EnumC42711r4a a;
    public static final EnumC42711r4a b;
    public static final EnumC42711r4a c;
    public static final /* synthetic */ EnumC42711r4a[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, r4a] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, r4a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, r4a] */
    static {
        ?? r3 = new Enum("CAMERA_MODE", 0);
        a = r3;
        ?? r4 = new Enum("CAMERA_CONTROL_CENTER", 1);
        b = r4;
        ?? r5 = new Enum("DIRECTOR_MODE", 2);
        c = r5;
        d = new EnumC42711r4a[]{r3, r4, r5};
    }

    public static EnumC42711r4a valueOf(String str) {
        return (EnumC42711r4a) Enum.valueOf(EnumC42711r4a.class, str);
    }

    public static EnumC42711r4a[] values() {
        return (EnumC42711r4a[]) d.clone();
    }
}
