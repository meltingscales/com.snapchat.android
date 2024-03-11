package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: z4l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC54989z4l {
    public static final EnumC54989z4l a;
    public static final EnumC54989z4l b;
    public static final EnumC54989z4l c;
    public static final EnumC54989z4l d;
    public static final EnumC54989z4l e;
    public static final EnumC54989z4l f;
    public static final EnumC54989z4l g;
    public static final /* synthetic */ EnumC54989z4l[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [z4l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [z4l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [z4l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [z4l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [z4l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [z4l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [z4l, java.lang.Enum] */
    static {
        ?? r7 = new Enum("DEFAULT", 0);
        a = r7;
        ?? r8 = new Enum("NO_UPDATE", 1);
        b = r8;
        ?? r9 = new Enum("LOGIN_UPDATE", 2);
        c = r9;
        ?? r10 = new Enum("SERVER_UPDATE", 3);
        d = r10;
        ?? r11 = new Enum("CLIENT_UPDATE", 4);
        e = r11;
        ?? r12 = new Enum("JANUS_LOGIN_UPDATE", 5);
        f = r12;
        ?? r13 = new Enum("ON_DEMAND", 6);
        g = r13;
        h = new EnumC54989z4l[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC54989z4l valueOf(String str) {
        return (EnumC54989z4l) Enum.valueOf(EnumC54989z4l.class, str);
    }

    public static EnumC54989z4l[] values() {
        return (EnumC54989z4l[]) h.clone();
    }
}
