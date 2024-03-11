package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ypg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC54609ypg {
    public static final EnumC54609ypg a;
    public static final EnumC54609ypg b;
    public static final EnumC54609ypg c;
    public static final EnumC54609ypg d;
    public static final EnumC54609ypg e;
    public static final EnumC54609ypg f;
    public static final /* synthetic */ EnumC54609ypg[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [ypg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ypg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [ypg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ypg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [ypg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ypg, java.lang.Enum] */
    static {
        ?? r6 = new Enum("IMAGE_TRANSCODING_PSNR", 0);
        a = r6;
        ?? r7 = new Enum("IMAGE_BLACK_SNAP_POST_CAPTURE", 1);
        b = r7;
        ?? r8 = new Enum("IMAGE_BLACK_SNAP_POST_TRANSCODING", 2);
        c = r8;
        ?? r9 = new Enum("IMAGE_BLURRY", 3);
        d = r9;
        ?? r10 = new Enum("IMAGE_EXPOSURE", 4);
        e = r10;
        ?? r11 = new Enum("IMAGE_DEGRADATION_LEVEL", 5);
        f = r11;
        g = new EnumC54609ypg[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC54609ypg valueOf(String str) {
        return (EnumC54609ypg) Enum.valueOf(EnumC54609ypg.class, str);
    }

    public static EnumC54609ypg[] values() {
        return (EnumC54609ypg[]) g.clone();
    }
}
