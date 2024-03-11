package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: H8j  reason: default package */
/* loaded from: classes4.dex */
public final class H8j {
    public static final H8j a;
    public static final H8j b;
    public static final H8j c;
    public static final H8j d;
    public static final H8j e;
    public static final H8j f;
    public static final /* synthetic */ H8j[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, H8j] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, H8j] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, H8j] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, H8j] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, H8j] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, H8j] */
    static {
        ?? r7 = new Enum("OP_ALREADY_RUNNING", 0);
        a = r7;
        Enum r8 = new Enum("UPLOAD_NOT_NEEDED", 1);
        ?? r9 = new Enum("COPIED", 2);
        b = r9;
        ?? r10 = new Enum("DELETED", 3);
        c = r10;
        ?? r11 = new Enum("SPECS_TRANSFER_TO_CLIENT", 4);
        d = r11;
        ?? r12 = new Enum("ALREADY_UPLOADED", 5);
        e = r12;
        ?? r13 = new Enum("ENTRY_UPLOADED", 6);
        f = r13;
        g = new H8j[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static H8j valueOf(String str) {
        return (H8j) Enum.valueOf(H8j.class, str);
    }

    public static H8j[] values() {
        return (H8j[]) g.clone();
    }
}
