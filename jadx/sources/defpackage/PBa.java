package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PBa  reason: default package */
/* loaded from: classes5.dex */
public final class PBa {
    public static final PBa a;
    public static final PBa b;
    public static final PBa c;
    public static final PBa d;
    public static final /* synthetic */ PBa[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, PBa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, PBa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, PBa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, PBa] */
    static {
        ?? r5 = new Enum("ENCODE_BITMAP_TO_JPEG", 0);
        a = r5;
        ?? r6 = new Enum("ENCODE_BITMAP_TO_WEBP", 1);
        b = r6;
        ?? r7 = new Enum("ENCODE_BITMAP_TO_PNG", 2);
        c = r7;
        ?? r8 = new Enum("DECODE_JPEG_TO_BITMAP", 3);
        d = r8;
        e = new PBa[]{r5, r6, r7, r8, new Enum("DECODE_WEBP_TO_BITMAP", 4)};
    }

    public static PBa valueOf(String str) {
        return (PBa) Enum.valueOf(PBa.class, str);
    }

    public static PBa[] values() {
        return (PBa[]) e.clone();
    }

    public final EnumC38234o9d a(boolean z) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return EnumC38234o9d.UNSPECIFIED;
                    }
                    if (z) {
                        return EnumC38234o9d.IMAGE_WEBP;
                    }
                    return EnumC38234o9d.BITMAP_ARGB8888;
                } else if (z) {
                    return EnumC38234o9d.IMAGE_JPEG;
                } else {
                    return EnumC38234o9d.BITMAP_ARGB8888;
                }
            } else if (z) {
                return EnumC38234o9d.BITMAP_ARGB8888;
            } else {
                return EnumC38234o9d.IMAGE_WEBP;
            }
        } else if (z) {
            return EnumC38234o9d.BITMAP_ARGB8888;
        } else {
            return EnumC38234o9d.IMAGE_JPEG;
        }
    }
}
