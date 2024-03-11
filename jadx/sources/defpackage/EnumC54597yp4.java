package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC54597yp4 {
    public static final EnumC54597yp4 a;
    public static final EnumC54597yp4 b;
    public static final EnumC54597yp4 c;
    public static final EnumC54597yp4 d;
    public static final EnumC54597yp4 e;
    public static final /* synthetic */ EnumC54597yp4[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, yp4] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, yp4] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yp4] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, yp4] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, yp4] */
    static {
        ?? r5 = new Enum("Memories", 0);
        a = r5;
        ?? r6 = new Enum("Spotlight", 1);
        b = r6;
        ?? r7 = new Enum("CameraMiniCarouselV1", 2);
        c = r7;
        ?? r8 = new Enum("CameraMiniCarouselV2", 3);
        d = r8;
        ?? r9 = new Enum("CameraMiniCarouselV3", 4);
        e = r9;
        f = new EnumC54597yp4[]{r5, r6, r7, r8, r9};
    }

    public static EnumC54597yp4 valueOf(String str) {
        return (EnumC54597yp4) Enum.valueOf(EnumC54597yp4.class, str);
    }

    public static EnumC54597yp4[] values() {
        return (EnumC54597yp4[]) f.clone();
    }
}
