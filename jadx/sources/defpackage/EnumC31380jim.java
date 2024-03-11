package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC31380jim {
    public static final EnumC31380jim a;
    public static final EnumC31380jim b;
    public static final EnumC31380jim c;
    public static final EnumC31380jim d;
    public static final EnumC31380jim e;
    public static final EnumC31380jim f;
    public static final EnumC31380jim g;
    public static final /* synthetic */ EnumC31380jim[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, jim] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, jim] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, jim] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, jim] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, jim] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, jim] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, jim] */
    static {
        ?? r7 = new Enum("GET_LOCAL_UPLOAD_STATE", 0);
        a = r7;
        ?? r8 = new Enum("FETCH_URL", 1);
        b = r8;
        ?? r9 = new Enum("UPLOAD", 2);
        c = r9;
        ?? r10 = new Enum("CREATE_RESUMABLE_SESSION", 3);
        d = r10;
        ?? r11 = new Enum("FETCH_RESUMABLE_STATE", 4);
        e = r11;
        ?? r12 = new Enum("UPDATE_LOCAL_UPLOAD_STATE", 5);
        f = r12;
        ?? r13 = new Enum("COMPLETE_MULTIPART_UPLOAD", 6);
        g = r13;
        h = new EnumC31380jim[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC31380jim valueOf(String str) {
        return (EnumC31380jim) Enum.valueOf(EnumC31380jim.class, str);
    }

    public static EnumC31380jim[] values() {
        return (EnumC31380jim[]) h.clone();
    }
}
