package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c5i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC19681c5i {
    public static final EnumC19681c5i a;
    public static final EnumC19681c5i b;
    public static final EnumC19681c5i c;
    public static final EnumC19681c5i d;
    public static final EnumC19681c5i e;
    public static final EnumC19681c5i f;
    public static final EnumC19681c5i g;
    public static final EnumC19681c5i h;
    public static final /* synthetic */ EnumC19681c5i[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, c5i] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, c5i] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, c5i] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, c5i] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, c5i] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, c5i] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, c5i] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, c5i] */
    static {
        ?? r8 = new Enum("ON_CREATE", 0);
        a = r8;
        ?? r9 = new Enum("ON_VIEW_CREATED", 1);
        b = r9;
        ?? r10 = new Enum("ON_START", 2);
        c = r10;
        ?? r11 = new Enum("ON_RESUME", 3);
        d = r11;
        ?? r12 = new Enum("ON_PAUSE", 4);
        e = r12;
        ?? r13 = new Enum("ON_STOP", 5);
        f = r13;
        ?? r14 = new Enum("ON_DESTROY_VIEW", 6);
        g = r14;
        ?? r15 = new Enum("ON_DESTROY", 7);
        h = r15;
        i = new EnumC19681c5i[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC19681c5i valueOf(String str) {
        return (EnumC19681c5i) Enum.valueOf(EnumC19681c5i.class, str);
    }

    public static EnumC19681c5i[] values() {
        return (EnumC19681c5i[]) i.clone();
    }
}
