package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gud  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC4326Gud {
    public static final EnumC4326Gud a;
    public static final /* synthetic */ EnumC4326Gud[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC4326Gud EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Gud] */
    static {
        Enum r2 = new Enum("OPERA_VIEW_TRANSFORM", 0);
        ?? r3 = new Enum("UNIFIED_CAMERA_OBJECT", 1);
        a = r3;
        b = new EnumC4326Gud[]{r2, r3};
    }

    public static EnumC4326Gud valueOf(String str) {
        return (EnumC4326Gud) Enum.valueOf(EnumC4326Gud.class, str);
    }

    public static EnumC4326Gud[] values() {
        return (EnumC4326Gud[]) b.clone();
    }
}
