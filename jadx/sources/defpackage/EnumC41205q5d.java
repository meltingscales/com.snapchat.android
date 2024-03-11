package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: q5d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC41205q5d {
    public static final EnumC41205q5d a;
    public static final EnumC41205q5d b;
    public static final EnumC41205q5d c;
    public static final EnumC41205q5d d;
    public static final /* synthetic */ EnumC41205q5d[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [q5d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [q5d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [q5d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [q5d, java.lang.Enum] */
    static {
        ?? r5 = new Enum("EDITS", 0);
        a = r5;
        ?? r6 = new Enum("OVERLAY_BLOB", 1);
        b = r6;
        ?? r7 = new Enum("VIDEO_METADATA", 2);
        c = r7;
        ?? r8 = new Enum("MEDIA_FORMAT", 3);
        d = r8;
        e = new EnumC41205q5d[]{r5, r6, r7, r8, new Enum("VIDEO_ANALYZER", 4)};
    }

    public static EnumC41205q5d valueOf(String str) {
        return (EnumC41205q5d) Enum.valueOf(EnumC41205q5d.class, str);
    }

    public static EnumC41205q5d[] values() {
        return (EnumC41205q5d[]) e.clone();
    }
}
