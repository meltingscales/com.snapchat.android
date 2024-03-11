package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC7930Mmi implements InterfaceC39199omi {
    public static final EnumC7930Mmi a;
    public static final EnumC7930Mmi b;
    public static final EnumC7930Mmi c;
    public static final /* synthetic */ EnumC7930Mmi[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Mmi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Mmi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Mmi] */
    static {
        ?? r4 = new Enum("REAR_CAMERA_ENABLED", 0);
        a = r4;
        ?? r5 = new Enum("LENS_ENABLED", 1);
        b = r5;
        ?? r6 = new Enum("INLINE_PLAYBACK_STARTED", 2);
        c = r6;
        d = new EnumC7930Mmi[]{r4, r5, r6, new Enum("LENS_LAYER_DISABLED", 3)};
    }

    public static EnumC7930Mmi valueOf(String str) {
        return (EnumC7930Mmi) Enum.valueOf(EnumC7930Mmi.class, str);
    }

    public static EnumC7930Mmi[] values() {
        return (EnumC7930Mmi[]) d.clone();
    }
}
