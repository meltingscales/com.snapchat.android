package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rEf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC42966rEf {
    public static final EnumC42966rEf a;
    public static final EnumC42966rEf b;
    public static final EnumC42966rEf c;
    public static final EnumC42966rEf d;
    public static final EnumC42966rEf e;
    public static final EnumC42966rEf f;
    public static final EnumC42966rEf g;
    public static final EnumC42966rEf h;
    public static final /* synthetic */ EnumC42966rEf[] i;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC42966rEf EF9;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [rEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [rEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [rEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [rEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [rEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [rEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [rEf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [rEf, java.lang.Enum] */
    static {
        Enum r9 = new Enum("ALL", 0);
        ?? r10 = new Enum("PREPARE_ALL", 1);
        a = r10;
        ?? r11 = new Enum("LOAD_EDITS", 2);
        b = r11;
        ?? r12 = new Enum("LOAD_THUMBNAIL", 3);
        c = r12;
        ?? r13 = new Enum("LOAD_OVERLAY", 4);
        d = r13;
        ?? r14 = new Enum("LOAD_MEDIA_METADATA", 5);
        e = r14;
        ?? r15 = new Enum("LOAD_IMAGE", 6);
        f = r15;
        ?? r3 = new Enum("LOAD_VIDEO", 7);
        g = r3;
        ?? r2 = new Enum("PREPARE_STREAMING", 8);
        h = r2;
        i = new EnumC42966rEf[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC42966rEf valueOf(String str) {
        return (EnumC42966rEf) Enum.valueOf(EnumC42966rEf.class, str);
    }

    public static EnumC42966rEf[] values() {
        return (EnumC42966rEf[]) i.clone();
    }
}
