package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC4266Gs1 {
    public static final EnumC4266Gs1 a;
    public static final /* synthetic */ EnumC4266Gs1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Gs1] */
    static {
        ?? r2 = new Enum("BLOOPS_CODEC_LEASING_MODE_BASIC", 0);
        a = r2;
        b = new EnumC4266Gs1[]{r2, new Enum("BLOOPS_CODEC_LEASING_MODE_ADVANCED", 1)};
    }

    public static EnumC4266Gs1 valueOf(String str) {
        return (EnumC4266Gs1) Enum.valueOf(EnumC4266Gs1.class, str);
    }

    public static EnumC4266Gs1[] values() {
        return (EnumC4266Gs1[]) b.clone();
    }
}
