package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kkb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC33001kkb {
    public static final EnumC33001kkb a;
    public static final EnumC33001kkb b;
    public static final EnumC33001kkb c;
    public static final EnumC33001kkb d;
    public static final EnumC33001kkb e;
    public static final EnumC33001kkb f;
    public static final EnumC33001kkb g;
    public static final EnumC33001kkb h;
    public static final EnumC33001kkb i;
    public static final EnumC33001kkb j;
    public static final /* synthetic */ EnumC33001kkb[] k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [kkb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [kkb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [kkb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [kkb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [kkb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [kkb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [kkb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kkb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [kkb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [kkb, java.lang.Enum] */
    static {
        ?? r10 = new Enum("START_NEXT_SNAP", 0);
        a = r10;
        ?? r11 = new Enum("FASTSTART", 1);
        b = r11;
        ?? r12 = new Enum("ENCRYPT", 2);
        c = r12;
        ?? r13 = new Enum("GENERATE_THUMBNAILS", 3);
        d = r13;
        ?? r14 = new Enum("ADD_SNAP_TO_SERVER", 4);
        e = r14;
        ?? r15 = new Enum("UPLOAD_FILES", 5);
        f = r15;
        ?? r5 = new Enum("UPLOAD_FILES_CUPS", 6);
        g = r5;
        ?? r4 = new Enum("UPLOAD_NEXT_FILE", 7);
        h = r4;
        ?? r3 = new Enum("ERROR", 8);
        i = r3;
        ?? r2 = new Enum("DONE", 9);
        j = r2;
        k = new EnumC33001kkb[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC33001kkb valueOf(String str) {
        return (EnumC33001kkb) Enum.valueOf(EnumC33001kkb.class, str);
    }

    public static EnumC33001kkb[] values() {
        return (EnumC33001kkb[]) k.clone();
    }
}
