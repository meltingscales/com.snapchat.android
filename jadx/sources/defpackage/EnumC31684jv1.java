package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC31684jv1 {
    public static final EnumC31684jv1 a;
    public static final EnumC31684jv1 b;
    public static final /* synthetic */ EnumC31684jv1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, jv1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jv1] */
    static {
        ?? r2 = new Enum("MEDIA_LOADED", 0);
        a = r2;
        ?? r3 = new Enum("MEDIA_SHOWN", 1);
        b = r3;
        c = new EnumC31684jv1[]{r2, r3};
    }

    public static EnumC31684jv1 valueOf(String str) {
        return (EnumC31684jv1) Enum.valueOf(EnumC31684jv1.class, str);
    }

    public static EnumC31684jv1[] values() {
        return (EnumC31684jv1[]) c.clone();
    }
}
