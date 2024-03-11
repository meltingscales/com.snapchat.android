package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC3439Fk2 {
    public static final EnumC3439Fk2 a;
    public static final EnumC3439Fk2 b;
    public static final /* synthetic */ EnumC3439Fk2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Fk2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Fk2] */
    static {
        ?? r2 = new Enum("MAIN_CAMERA", 0);
        a = r2;
        ?? r3 = new Enum("MEDIA_PICKER", 1);
        b = r3;
        c = new EnumC3439Fk2[]{r2, r3};
    }

    public static EnumC3439Fk2 valueOf(String str) {
        return (EnumC3439Fk2) Enum.valueOf(EnumC3439Fk2.class, str);
    }

    public static EnumC3439Fk2[] values() {
        return (EnumC3439Fk2[]) c.clone();
    }
}
