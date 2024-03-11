package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: b78  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC18187b78 {
    public static final EnumC18187b78 a;
    public static final EnumC18187b78 b;
    public static final EnumC18187b78 c;
    public static final EnumC18187b78 d;
    public static final EnumC18187b78 e;
    public static final EnumC18187b78 f;
    public static final EnumC18187b78 g;
    public static final EnumC18187b78 h;
    public static final EnumC18187b78 i;
    public static final EnumC18187b78 j;
    public static final /* synthetic */ EnumC18187b78[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [b78, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [b78, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [b78, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [b78, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [b78, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [b78, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [b78, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [b78, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [b78, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [b78, java.lang.Enum] */
    static {
        ?? r10 = new Enum("QUEUE_IS_FULL", 0);
        a = r10;
        ?? r11 = new Enum("MEDIA_PACKAGE_PERSIST_FAILURE", 1);
        b = r11;
        ?? r12 = new Enum("DURABLE_JOB_SUBMIT_FAILURE", 2);
        c = r12;
        ?? r13 = new Enum("DURABLE_JOB_EXECUTE_FAILURE", 3);
        d = r13;
        ?? r14 = new Enum("STORAGE_IS_FULL", 4);
        e = r14;
        ?? r15 = new Enum("IGNORE_VIDEO_TRIM", 5);
        f = r15;
        ?? r5 = new Enum("DATASOURCE_HAS_MULTIPLE_MEDIA_PACKAGE", 6);
        g = r5;
        ?? r4 = new Enum("MEDIA_IS_EDITED", 7);
        h = r4;
        ?? r3 = new Enum("SAMPLER_NOT_SELECTED", 8);
        i = r3;
        ?? r2 = new Enum("DATASOURCE_CLONE_FAILURE", 9);
        j = r2;
        k = new EnumC18187b78[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC18187b78 valueOf(String str) {
        return (EnumC18187b78) Enum.valueOf(EnumC18187b78.class, str);
    }

    public static EnumC18187b78[] values() {
        return (EnumC18187b78[]) k.clone();
    }
}
