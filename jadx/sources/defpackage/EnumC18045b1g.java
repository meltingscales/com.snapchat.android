package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: b1g  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC18045b1g {
    public static final EnumC18045b1g a;
    public static final EnumC18045b1g b;
    public static final EnumC18045b1g c;
    public static final EnumC18045b1g d;
    public static final EnumC18045b1g e;
    public static final /* synthetic */ EnumC18045b1g[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, b1g] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, b1g] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, b1g] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, b1g] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, b1g] */
    static {
        ?? r5 = new Enum("CAMERA_READY", 0);
        a = r5;
        ?? r6 = new Enum("CAPTURE_START", 1);
        b = r6;
        ?? r7 = new Enum("NAVIGATE_AWAY_FROM_CAMERA", 2);
        c = r7;
        ?? r8 = new Enum("BACKGROUND", 3);
        d = r8;
        ?? r9 = new Enum("ACTIVITY_DISPOSED", 4);
        e = r9;
        f = new EnumC18045b1g[]{r5, r6, r7, r8, r9};
    }

    public static EnumC18045b1g valueOf(String str) {
        return (EnumC18045b1g) Enum.valueOf(EnumC18045b1g.class, str);
    }

    public static EnumC18045b1g[] values() {
        return (EnumC18045b1g[]) f.clone();
    }
}
