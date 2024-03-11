package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yVe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC54115yVe {
    public static final EnumC54115yVe a;
    public static final EnumC54115yVe b;
    public static final EnumC54115yVe c;
    public static final EnumC54115yVe d;
    public static final /* synthetic */ EnumC54115yVe[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, yVe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yVe] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, yVe] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yVe] */
    static {
        ?? r4 = new Enum("DEFAULT_OPERA_IMAGE_PLAYER", 0);
        a = r4;
        ?? r5 = new Enum("OPERA_SC_IMAGE_PLAYER", 1);
        b = r5;
        ?? r6 = new Enum("OPERA_SC_OVERLAY_BLOB_IMAGE_PLAYER", 2);
        c = r6;
        ?? r7 = new Enum("NEW_MEDIA_PLAYER", 3);
        d = r7;
        e = new EnumC54115yVe[]{r4, r5, r6, r7};
    }

    public static EnumC54115yVe valueOf(String str) {
        return (EnumC54115yVe) Enum.valueOf(EnumC54115yVe.class, str);
    }

    public static EnumC54115yVe[] values() {
        return (EnumC54115yVe[]) e.clone();
    }
}
