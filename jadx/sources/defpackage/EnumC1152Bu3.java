package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bu3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC1152Bu3 {
    public static final EnumC1152Bu3 a;
    public static final EnumC1152Bu3 b;
    public static final EnumC1152Bu3 c;
    public static final EnumC1152Bu3 d;
    public static final EnumC1152Bu3 e;
    public static final /* synthetic */ EnumC1152Bu3[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Bu3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Bu3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Bu3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Bu3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Bu3, java.lang.Enum] */
    static {
        ?? r5 = new Enum("RESOURCES_DECODING", 0);
        a = r5;
        ?? r6 = new Enum("AUDIO_PLAYER", 1);
        b = r6;
        ?? r7 = new Enum("PREVIEW_QUEUE", 2);
        c = r7;
        ?? r8 = new Enum("FULLSCREEN_BLOOP_ENCODING", 3);
        d = r8;
        ?? r9 = new Enum("BLOOPS_COMMON", 4);
        e = r9;
        f = new EnumC1152Bu3[]{r5, r6, r7, r8, r9};
    }

    public static EnumC1152Bu3 valueOf(String str) {
        return (EnumC1152Bu3) Enum.valueOf(EnumC1152Bu3.class, str);
    }

    public static EnumC1152Bu3[] values() {
        return (EnumC1152Bu3[]) f.clone();
    }
}
